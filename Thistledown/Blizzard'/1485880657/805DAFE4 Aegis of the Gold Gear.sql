INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623524, 43141, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623524,   1,          2) /* ItemType - Armor */
     , (2153623524,   5,        690) /* EncumbranceVal */
     , (2153623524,   9,    2097152) /* ValidLocations - Shield */
     , (2153623524,  16,          1) /* ItemUseable - No */
     , (2153623524,  18,          1) /* UiEffects - Magical */
     , (2153623524,  19,         50) /* Value */
     , (2153623524,  51,          4) /* CombatUse - Shield */
     , (2153623524,  65,        101) /* Placement - Resting */
     , (2153623524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623524, 151,          2) /* HookType - Wall */
     , (2153623524, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623524,   1, False) /* Stuck */
     , (2153623524,  11, True ) /* IgnoreCollisions */
     , (2153623524,  13, True ) /* Ethereal */
     , (2153623524,  14, True ) /* GravityStatus */
     , (2153623524,  19, True ) /* Attackable */
     , (2153623524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623524,   1, 'Aegis of the Gold Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623524,   1,   33561097) /* Setup */
     , (2153623524,   3,  536870932) /* SoundTable */
     , (2153623524,   8,  100691463) /* Icon */
     , (2153623524,  22,  872415275) /* PhysicsEffectTable */
     , (2153623524, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153623524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153623524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623524,   1, 1343079888) /* Owner */
     , (2153623524,   2, 1343079888) /* Container */
     , (2153623524, 8000, 2153623524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153623524, 0, 83898045, 83898045, 0)
     , (2153623524, 0, 83898265, 83898265, 1)
     , (2153623524, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153623524, 0, 16794818, 0);
