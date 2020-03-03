INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175332992, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175332992,   1,          2) /* ItemType - Armor */
     , (2175332992,   5,       1880) /* EncumbranceVal */
     , (2175332992,   9,    2097152) /* ValidLocations - Shield */
     , (2175332992,  16,          1) /* ItemUseable - No */
     , (2175332992,  19,       8000) /* Value */
     , (2175332992,  51,          4) /* CombatUse - Shield */
     , (2175332992,  65,        101) /* Placement - Resting */
     , (2175332992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175332992, 151,          2) /* HookType - Wall */
     , (2175332992, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175332992,   1, False) /* Stuck */
     , (2175332992,  11, True ) /* IgnoreCollisions */
     , (2175332992,  13, True ) /* Ethereal */
     , (2175332992,  14, True ) /* GravityStatus */
     , (2175332992,  19, True ) /* Attackable */
     , (2175332992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175332992,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175332992,   1,   33561269) /* Setup */
     , (2175332992,   3,  536870932) /* SoundTable */
     , (2175332992,   8,  100675044) /* Icon */
     , (2175332992,  22,  872415275) /* PhysicsEffectTable */
     , (2175332992, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2175332992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175332992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175332992,   1, 1343410201) /* Owner */
     , (2175332992,   2, 1343410201) /* Container */
     , (2175332992, 8000, 2175332992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175332992, 0, 16789632, 0);
