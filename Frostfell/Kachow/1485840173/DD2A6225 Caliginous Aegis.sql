INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542373, 31396, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542373,   1,          2) /* ItemType - Armor */
     , (3710542373,   5,       1000) /* EncumbranceVal */
     , (3710542373,   9,    2097152) /* ValidLocations - Shield */
     , (3710542373,  16,          1) /* ItemUseable - No */
     , (3710542373,  19,       3000) /* Value */
     , (3710542373,  51,          4) /* CombatUse - Shield */
     , (3710542373,  65,        101) /* Placement - Resting */
     , (3710542373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542373, 151,          2) /* HookType - Wall */
     , (3710542373, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542373,   1, False) /* Stuck */
     , (3710542373,  11, True ) /* IgnoreCollisions */
     , (3710542373,  13, True ) /* Ethereal */
     , (3710542373,  14, True ) /* GravityStatus */
     , (3710542373,  19, True ) /* Attackable */
     , (3710542373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542373,   1, 'Caliginous Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542373,   1,   33559618) /* Setup */
     , (3710542373,   3,  536870932) /* SoundTable */
     , (3710542373,   8,  100687958) /* Icon */
     , (3710542373,  22,  872415275) /* PhysicsEffectTable */
     , (3710542373, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710542373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542373,   1, 1343401883) /* Owner */
     , (3710542373,   2, 1343401883) /* Container */
     , (3710542373, 8000, 3710542373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542373, 0, 83897328, 83897328, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542373, 0, 16792592, 0);
