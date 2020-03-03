INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187101, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187101,   1,          2) /* ItemType - Armor */
     , (2166187101,   5,       1880) /* EncumbranceVal */
     , (2166187101,   9,    2097152) /* ValidLocations - Shield */
     , (2166187101,  16,          1) /* ItemUseable - No */
     , (2166187101,  19,       8000) /* Value */
     , (2166187101,  51,          4) /* CombatUse - Shield */
     , (2166187101,  65,        101) /* Placement - Resting */
     , (2166187101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187101, 151,          2) /* HookType - Wall */
     , (2166187101, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187101,   1, False) /* Stuck */
     , (2166187101,  11, True ) /* IgnoreCollisions */
     , (2166187101,  13, True ) /* Ethereal */
     , (2166187101,  14, True ) /* GravityStatus */
     , (2166187101,  19, True ) /* Attackable */
     , (2166187101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187101,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187101,   1,   33561269) /* Setup */
     , (2166187101,   3,  536870932) /* SoundTable */
     , (2166187101,   8,  100675044) /* Icon */
     , (2166187101,  22,  872415275) /* PhysicsEffectTable */
     , (2166187101, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166187101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187101,   1, 1342929536) /* Owner */
     , (2166187101,   2, 1342929536) /* Container */
     , (2166187101, 8000, 2166187101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187101, 0, 16789632, 0);
