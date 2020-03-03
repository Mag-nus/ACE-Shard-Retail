INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884448, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884448,   1,          1) /* ItemType - MeleeWeapon */
     , (2151884448,   5,        675) /* EncumbranceVal */
     , (2151884448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151884448,  16,          1) /* ItemUseable - No */
     , (2151884448,  18,          1) /* UiEffects - Magical */
     , (2151884448,  19,       3500) /* Value */
     , (2151884448,  51,          1) /* CombatUse - Melee */
     , (2151884448,  65,        101) /* Placement - Resting */
     , (2151884448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884448, 151,          2) /* HookType - Wall */
     , (2151884448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884448,   1, False) /* Stuck */
     , (2151884448,  11, True ) /* IgnoreCollisions */
     , (2151884448,  13, True ) /* Ethereal */
     , (2151884448,  14, True ) /* GravityStatus */
     , (2151884448,  19, True ) /* Attackable */
     , (2151884448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884448,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884448,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884448,   1,   33559118) /* Setup */
     , (2151884448,   3,  536870932) /* SoundTable */
     , (2151884448,   8,  100677363) /* Icon */
     , (2151884448,  22,  872415275) /* PhysicsEffectTable */
     , (2151884448, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151884448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884448,   1, 2500436823) /* Owner */
     , (2151884448,   2, 2500436823) /* Container */
     , (2151884448, 8000, 2151884448) /* PCAPRecordedObjectIID */;
