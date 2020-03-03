INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711611, 32698, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711611,   1,          2) /* ItemType - Armor */
     , (2967711611,   5,       1125) /* EncumbranceVal */
     , (2967711611,   9,    2097152) /* ValidLocations - Shield */
     , (2967711611,  16,          1) /* ItemUseable - No */
     , (2967711611,  19,       7500) /* Value */
     , (2967711611,  51,          4) /* CombatUse - Shield */
     , (2967711611,  65,        101) /* Placement - Resting */
     , (2967711611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711611, 151,          2) /* HookType - Wall */
     , (2967711611, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711611,   1, False) /* Stuck */
     , (2967711611,  11, True ) /* IgnoreCollisions */
     , (2967711611,  13, True ) /* Ethereal */
     , (2967711611,  14, True ) /* GravityStatus */
     , (2967711611,  19, True ) /* Attackable */
     , (2967711611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711611,   1, 'Shield of Strathelar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711611,   1,   33559815) /* Setup */
     , (2967711611,   3,  536870932) /* SoundTable */
     , (2967711611,   8,  100688556) /* Icon */
     , (2967711611,  22,  872415275) /* PhysicsEffectTable */
     , (2967711611, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711611,   1, 1343306453) /* Owner */
     , (2967711611,   2, 1343306453) /* Container */
     , (2967711611, 8000, 2967711611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711611, 0, 83897393, 83897393, 0)
     , (2967711611, 0, 83897394, 83897394, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711611, 0, 16792928, 0);
