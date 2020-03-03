INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621398, 93, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621398,   1,          2) /* ItemType - Armor */
     , (2153621398,   5,        690) /* EncumbranceVal */
     , (2153621398,   9,    2097152) /* ValidLocations - Shield */
     , (2153621398,  16,          1) /* ItemUseable - No */
     , (2153621398,  19,       1300) /* Value */
     , (2153621398,  51,          4) /* CombatUse - Shield */
     , (2153621398,  65,        101) /* Placement - Resting */
     , (2153621398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621398, 151,          2) /* HookType - Wall */
     , (2153621398, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621398,   1, False) /* Stuck */
     , (2153621398,  11, True ) /* IgnoreCollisions */
     , (2153621398,  13, True ) /* Ethereal */
     , (2153621398,  14, True ) /* GravityStatus */
     , (2153621398,  19, True ) /* Attackable */
     , (2153621398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621398,   1, 'Eldrytch Web Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621398,   1,   33561283) /* Setup */
     , (2153621398,   3,  536870932) /* SoundTable */
     , (2153621398,   8,  100692039) /* Icon */
     , (2153621398,  22,  872415275) /* PhysicsEffectTable */
     , (2153621398, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153621398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621398,   1, 2153621391) /* Owner */
     , (2153621398,   2, 2153621391) /* Container */
     , (2153621398, 8000, 2153621398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621398, 0, 83898600, 83898600, 0)
     , (2153621398, 0, 83898602, 83898602, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621398, 0, 16795636, 0);
