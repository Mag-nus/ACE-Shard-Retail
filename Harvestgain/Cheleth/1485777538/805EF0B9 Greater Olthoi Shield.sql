INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705657, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705657,   1,          2) /* ItemType - Armor */
     , (2153705657,   5,       1880) /* EncumbranceVal */
     , (2153705657,   9,    2097152) /* ValidLocations - Shield */
     , (2153705657,  16,          1) /* ItemUseable - No */
     , (2153705657,  19,       8000) /* Value */
     , (2153705657,  51,          4) /* CombatUse - Shield */
     , (2153705657,  65,        101) /* Placement - Resting */
     , (2153705657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705657, 151,          2) /* HookType - Wall */
     , (2153705657, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705657,   1, False) /* Stuck */
     , (2153705657,  11, True ) /* IgnoreCollisions */
     , (2153705657,  13, True ) /* Ethereal */
     , (2153705657,  14, True ) /* GravityStatus */
     , (2153705657,  19, True ) /* Attackable */
     , (2153705657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705657,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705657,   1,   33561269) /* Setup */
     , (2153705657,   3,  536870932) /* SoundTable */
     , (2153705657,   8,  100675044) /* Icon */
     , (2153705657,  22,  872415275) /* PhysicsEffectTable */
     , (2153705657, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153705657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705657,   1, 1343228296) /* Owner */
     , (2153705657,   2, 1343228296) /* Container */
     , (2153705657, 8000, 2153705657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705657, 0, 16789632, 0);
