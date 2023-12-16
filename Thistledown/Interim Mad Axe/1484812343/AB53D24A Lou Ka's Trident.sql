INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874397258, 30496, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874397258,   1,          1) /* ItemType - MeleeWeapon */
     , (2874397258,   5,        850) /* EncumbranceVal */
     , (2874397258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2874397258,  16,          1) /* ItemUseable - No */
     , (2874397258,  19,        500) /* Value */
     , (2874397258,  51,          1) /* CombatUse - Melee */
     , (2874397258,  65,        101) /* Placement - Resting */
     , (2874397258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874397258, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874397258,   1, False) /* Stuck */
     , (2874397258,  11, True ) /* IgnoreCollisions */
     , (2874397258,  13, True ) /* Ethereal */
     , (2874397258,  14, True ) /* GravityStatus */
     , (2874397258,  19, True ) /* Attackable */
     , (2874397258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874397258,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874397258,   1, 'Lou Ka''s Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874397258,   1,   33556641) /* Setup */
     , (2874397258,   3,  536870932) /* SoundTable */
     , (2874397258,   6,   67111919) /* PaletteBase */
     , (2874397258,   8,  100670790) /* Icon */
     , (2874397258,  22,  872415275) /* PhysicsEffectTable */
     , (2874397258, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2874397258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874397258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874397258,   1, 1342642440) /* Owner */
     , (2874397258,   2, 1342642440) /* Container */
     , (2874397258, 8000, 2874397258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874397258, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874397258, 0, 83889235, 83889235, 0)
     , (2874397258, 0, 83886709, 83886709, 1)
     , (2874397258, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874397258, 0, 16784608, 0);
