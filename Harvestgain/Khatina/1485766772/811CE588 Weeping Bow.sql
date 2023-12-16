INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154632, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154632,   1,        256) /* ItemType - MissileWeapon */
     , (2166154632,   5,        950) /* EncumbranceVal */
     , (2166154632,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166154632,  16,          1) /* ItemUseable - No */
     , (2166154632,  18,          1) /* UiEffects - Magical */
     , (2166154632,  19,       8000) /* Value */
     , (2166154632,  50,          1) /* AmmoType - Arrow */
     , (2166154632,  51,          2) /* CombatUse - Missile */
     , (2166154632,  65,        101) /* Placement - Resting */
     , (2166154632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154632, 151,          2) /* HookType - Wall */
     , (2166154632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154632,   1, False) /* Stuck */
     , (2166154632,  11, True ) /* IgnoreCollisions */
     , (2166154632,  13, True ) /* Ethereal */
     , (2166154632,  14, True ) /* GravityStatus */
     , (2166154632,  19, True ) /* Attackable */
     , (2166154632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154632,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154632,   1,   33558292) /* Setup */
     , (2166154632,   3,  536870932) /* SoundTable */
     , (2166154632,   8,  100674272) /* Icon */
     , (2166154632,  22,  872415275) /* PhysicsEffectTable */
     , (2166154632, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154632,   1, 2164467833) /* Owner */
     , (2166154632,   2, 2164467833) /* Container */
     , (2166154632, 8000, 2166154632) /* PCAPRecordedObjectIID */;
