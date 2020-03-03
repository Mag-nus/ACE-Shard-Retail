INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531652, 27370, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531652,   1,          1) /* ItemType - MeleeWeapon */
     , (2284531652,   5,        135) /* EncumbranceVal */
     , (2284531652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2284531652,  16,          1) /* ItemUseable - No */
     , (2284531652,  19,      10000) /* Value */
     , (2284531652,  51,          1) /* CombatUse - Melee */
     , (2284531652,  65,        101) /* Placement - Resting */
     , (2284531652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531652, 151,          2) /* HookType - Wall */
     , (2284531652, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531652,   1, False) /* Stuck */
     , (2284531652,  11, True ) /* IgnoreCollisions */
     , (2284531652,  13, True ) /* Ethereal */
     , (2284531652,  14, True ) /* GravityStatus */
     , (2284531652,  19, True ) /* Attackable */
     , (2284531652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531652,   1, 'Korua') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531652,   1,   33558664) /* Setup */
     , (2284531652,   3,  536870932) /* SoundTable */
     , (2284531652,   8,  100676366) /* Icon */
     , (2284531652,  22,  872415275) /* PhysicsEffectTable */
     , (2284531652, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2284531652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531652,   1, 2284531661) /* Owner */
     , (2284531652,   2, 2284531661) /* Container */
     , (2284531652, 8000, 2284531652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284531652, 0, 83893670, 83893699, 0)
     , (2284531652, 0, 83893669, 83893699, 1)
     , (2284531652, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531652, 0, 16790095, 0);
