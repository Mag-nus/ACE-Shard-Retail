INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463352, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463352,   1,          2) /* ItemType - Armor */
     , (2158463352,   5,       1880) /* EncumbranceVal */
     , (2158463352,   9,    2097152) /* ValidLocations - Shield */
     , (2158463352,  16,          1) /* ItemUseable - No */
     , (2158463352,  19,       8000) /* Value */
     , (2158463352,  51,          4) /* CombatUse - Shield */
     , (2158463352,  65,        101) /* Placement - Resting */
     , (2158463352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463352, 151,          2) /* HookType - Wall */
     , (2158463352, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463352,   1, False) /* Stuck */
     , (2158463352,  11, True ) /* IgnoreCollisions */
     , (2158463352,  13, True ) /* Ethereal */
     , (2158463352,  14, True ) /* GravityStatus */
     , (2158463352,  19, True ) /* Attackable */
     , (2158463352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463352,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463352,   1,   33561269) /* Setup */
     , (2158463352,   3,  536870932) /* SoundTable */
     , (2158463352,   8,  100675044) /* Icon */
     , (2158463352,  22,  872415275) /* PhysicsEffectTable */
     , (2158463352, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158463352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158463352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463352,   1, 1343177206) /* Owner */
     , (2158463352,   2, 1343177206) /* Container */
     , (2158463352, 8000, 2158463352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158463352, 0, 16789632, 0);
