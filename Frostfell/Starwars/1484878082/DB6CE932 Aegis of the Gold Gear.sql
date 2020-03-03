INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681347890, 43141, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681347890,   1,          2) /* ItemType - Armor */
     , (3681347890,   5,        690) /* EncumbranceVal */
     , (3681347890,   9,    2097152) /* ValidLocations - Shield */
     , (3681347890,  16,          1) /* ItemUseable - No */
     , (3681347890,  18,          1) /* UiEffects - Magical */
     , (3681347890,  19,         50) /* Value */
     , (3681347890,  51,          4) /* CombatUse - Shield */
     , (3681347890,  65,        101) /* Placement - Resting */
     , (3681347890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681347890, 151,          2) /* HookType - Wall */
     , (3681347890, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681347890,   1, False) /* Stuck */
     , (3681347890,  11, True ) /* IgnoreCollisions */
     , (3681347890,  13, True ) /* Ethereal */
     , (3681347890,  14, True ) /* GravityStatus */
     , (3681347890,  19, True ) /* Attackable */
     , (3681347890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681347890,   1, 'Aegis of the Gold Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681347890,   1,   33561097) /* Setup */
     , (3681347890,   3,  536870932) /* SoundTable */
     , (3681347890,   8,  100691463) /* Icon */
     , (3681347890,  22,  872415275) /* PhysicsEffectTable */
     , (3681347890, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3681347890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681347890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681347890,   1, 1343492818) /* Owner */
     , (3681347890,   2, 1343492818) /* Container */
     , (3681347890, 8000, 3681347890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681347890, 0, 83898045, 83898045, 0)
     , (3681347890, 0, 83898265, 83898265, 1)
     , (3681347890, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681347890, 0, 16794818, 0);
