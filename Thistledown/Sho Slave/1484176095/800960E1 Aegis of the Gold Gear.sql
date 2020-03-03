INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148098273, 43141, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148098273,   1,          2) /* ItemType - Armor */
     , (2148098273,   5,        690) /* EncumbranceVal */
     , (2148098273,   9,    2097152) /* ValidLocations - Shield */
     , (2148098273,  16,          1) /* ItemUseable - No */
     , (2148098273,  18,          1) /* UiEffects - Magical */
     , (2148098273,  19,         50) /* Value */
     , (2148098273,  51,          4) /* CombatUse - Shield */
     , (2148098273,  65,        101) /* Placement - Resting */
     , (2148098273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148098273, 151,          2) /* HookType - Wall */
     , (2148098273, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148098273,   1, False) /* Stuck */
     , (2148098273,  11, True ) /* IgnoreCollisions */
     , (2148098273,  13, True ) /* Ethereal */
     , (2148098273,  14, True ) /* GravityStatus */
     , (2148098273,  19, True ) /* Attackable */
     , (2148098273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148098273,   1, 'Aegis of the Gold Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148098273,   1,   33561097) /* Setup */
     , (2148098273,   3,  536870932) /* SoundTable */
     , (2148098273,   8,  100691463) /* Icon */
     , (2148098273,  22,  872415275) /* PhysicsEffectTable */
     , (2148098273, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148098273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148098273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148098273,   1, 2527540220) /* Owner */
     , (2148098273,   2, 2527540220) /* Container */
     , (2148098273, 8000, 2148098273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148098273, 0, 83898045, 83898045, 0)
     , (2148098273, 0, 83898265, 83898265, 1)
     , (2148098273, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148098273, 0, 16794818, 0);
