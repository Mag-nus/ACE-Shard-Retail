INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656286, 32698, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656286,   1,          2) /* ItemType - Armor */
     , (2147656286,   5,       1125) /* EncumbranceVal */
     , (2147656286,   9,    2097152) /* ValidLocations - Shield */
     , (2147656286,  16,          1) /* ItemUseable - No */
     , (2147656286,  19,       7500) /* Value */
     , (2147656286,  51,          4) /* CombatUse - Shield */
     , (2147656286,  65,        101) /* Placement - Resting */
     , (2147656286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656286, 151,          2) /* HookType - Wall */
     , (2147656286, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656286,   1, False) /* Stuck */
     , (2147656286,  11, True ) /* IgnoreCollisions */
     , (2147656286,  13, True ) /* Ethereal */
     , (2147656286,  14, True ) /* GravityStatus */
     , (2147656286,  19, True ) /* Attackable */
     , (2147656286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656286,   1, 'Shield of Strathelar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656286,   1,   33559815) /* Setup */
     , (2147656286,   3,  536870932) /* SoundTable */
     , (2147656286,   8,  100688556) /* Icon */
     , (2147656286,  22,  872415275) /* PhysicsEffectTable */
     , (2147656286, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147656286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656286,   1, 2166191248) /* Owner */
     , (2147656286,   2, 2166191248) /* Container */
     , (2147656286, 8000, 2147656286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656286, 0, 83897393, 83897393, 0)
     , (2147656286, 0, 83897394, 83897394, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656286, 0, 16792928, 0);
