INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883939, 43141, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883939,   1,          2) /* ItemType - Armor */
     , (2369883939,   5,        690) /* EncumbranceVal */
     , (2369883939,   9,    2097152) /* ValidLocations - Shield */
     , (2369883939,  16,          1) /* ItemUseable - No */
     , (2369883939,  18,          1) /* UiEffects - Magical */
     , (2369883939,  19,         50) /* Value */
     , (2369883939,  51,          4) /* CombatUse - Shield */
     , (2369883939,  65,        101) /* Placement - Resting */
     , (2369883939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883939, 151,          2) /* HookType - Wall */
     , (2369883939, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883939,   1, False) /* Stuck */
     , (2369883939,  11, True ) /* IgnoreCollisions */
     , (2369883939,  13, True ) /* Ethereal */
     , (2369883939,  14, True ) /* GravityStatus */
     , (2369883939,  19, True ) /* Attackable */
     , (2369883939,  22, True ) /* Inscribable */
     , (2369883939,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883939,   1, 'Aegis of the Gold Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883939,   1,   33561097) /* Setup */
     , (2369883939,   3,  536870932) /* SoundTable */
     , (2369883939,   8,  100691463) /* Icon */
     , (2369883939,  22,  872415275) /* PhysicsEffectTable */
     , (2369883939, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369883939, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883939,   1, 2369831835) /* Owner */
     , (2369883939,   2, 2369831835) /* Container */
     , (2369883939, 8000, 2369883939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883939, 0, 83898045, 83898045, 0)
     , (2369883939, 0, 83898265, 83898265, 1)
     , (2369883939, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883939, 0, 16794818, 0);
