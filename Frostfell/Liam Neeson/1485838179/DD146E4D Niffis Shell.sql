INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709103693, 10702, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709103693,   1,          2) /* ItemType - Armor */
     , (3709103693,   5,        420) /* EncumbranceVal */
     , (3709103693,   9,    2097152) /* ValidLocations - Shield */
     , (3709103693,  16,          1) /* ItemUseable - No */
     , (3709103693,  19,       1000) /* Value */
     , (3709103693,  51,          4) /* CombatUse - Shield */
     , (3709103693,  65,        101) /* Placement - Resting */
     , (3709103693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709103693, 151,          2) /* HookType - Wall */
     , (3709103693, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709103693,   1, False) /* Stuck */
     , (3709103693,  11, True ) /* IgnoreCollisions */
     , (3709103693,  13, True ) /* Ethereal */
     , (3709103693,  14, True ) /* GravityStatus */
     , (3709103693,  19, True ) /* Attackable */
     , (3709103693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709103693,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709103693,   1, 'Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709103693,   1,   33557043) /* Setup */
     , (3709103693,   3,  536870932) /* SoundTable */
     , (3709103693,   8,  100671648) /* Icon */
     , (3709103693,  22,  872415275) /* PhysicsEffectTable */
     , (3709103693, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709103693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709103693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709103693,   1, 1343493601) /* Owner */
     , (3709103693,   2, 1343493601) /* Container */
     , (3709103693, 8000, 3709103693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709103693, 0, 83890135, 83890135, 0)
     , (3709103693, 0, 83898704, 83898704, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709103693, 0, 16785844, 0);
