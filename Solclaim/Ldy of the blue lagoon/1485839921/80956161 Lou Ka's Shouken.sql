INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273441, 30498, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273441,   1,        256) /* ItemType - MissileWeapon */
     , (2157273441,   5,          5) /* EncumbranceVal */
     , (2157273441,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157273441,  11,          1) /* MaxStackSize */
     , (2157273441,  12,          1) /* StackSize */
     , (2157273441,  16,          1) /* ItemUseable - No */
     , (2157273441,  19,          2) /* Value */
     , (2157273441,  33,          1) /* Bonded - Bonded */
     , (2157273441,  44,          6) /* Damage */
     , (2157273441,  45,          2) /* DamageType - Pierce */
     , (2157273441,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157273441,  49,         10) /* WeaponTime */
     , (2157273441,  51,          2) /* CombatUse - Missle */
     , (2157273441,  65,        101) /* Placement - Resting */
     , (2157273441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273441, 114,          1) /* Attuned - Attuned */
     , (2157273441, 353,         10) /* WeaponType - Thrown */
     , (2157273441, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157273441, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273441,   1, False) /* Stuck */
     , (2157273441,  11, True ) /* IgnoreCollisions */
     , (2157273441,  13, True ) /* Ethereal */
     , (2157273441,  14, True ) /* GravityStatus */
     , (2157273441,  19, True ) /* Attackable */
     , (2157273441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273441,  21,       0) /* WeaponLength */
     , (2157273441,  22,    0.25) /* DamageVariance */
     , (2157273441,  26,       0) /* MaximumVelocity */
     , (2157273441,  29,       1) /* WeaponDefense */
     , (2157273441,  39,     1.5) /* DefaultScale */
     , (2157273441,  62,       1) /* WeaponOffense */
     , (2157273441,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273441,   1, 'Lou Ka''s Shouken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273441,   1,   33554752) /* Setup */
     , (2157273441,   3,  536870932) /* SoundTable */
     , (2157273441,   8,  100667605) /* Icon */
     , (2157273441,  22,  872415275) /* PhysicsEffectTable */
     , (2157273441, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (2157273441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273441,   1, 1343099149) /* Owner */
     , (2157273441,   2, 1343099149) /* Container */
     , (2157273441, 8000, 2157273441) /* PCAPRecordedObjectIID */;
