INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759507, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759507,   1,          2) /* ItemType - Armor */
     , (3417759507,   5,       1880) /* EncumbranceVal */
     , (3417759507,   9,    2097152) /* ValidLocations - Shield */
     , (3417759507,  16,          1) /* ItemUseable - No */
     , (3417759507,  19,       8000) /* Value */
     , (3417759507,  51,          4) /* CombatUse - Shield */
     , (3417759507,  65,        101) /* Placement - Resting */
     , (3417759507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759507, 151,          2) /* HookType - Wall */
     , (3417759507, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759507,   1, False) /* Stuck */
     , (3417759507,  11, True ) /* IgnoreCollisions */
     , (3417759507,  13, True ) /* Ethereal */
     , (3417759507,  14, True ) /* GravityStatus */
     , (3417759507,  19, True ) /* Attackable */
     , (3417759507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759507,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759507,   1,   33561269) /* Setup */
     , (3417759507,   3,  536870932) /* SoundTable */
     , (3417759507,   8,  100675044) /* Icon */
     , (3417759507,  22,  872415275) /* PhysicsEffectTable */
     , (3417759507, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3417759507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759507,   1, 1343892602) /* Owner */
     , (3417759507,   2, 1343892602) /* Container */
     , (3417759507, 8000, 3417759507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759507, 0, 16789632, 0);
