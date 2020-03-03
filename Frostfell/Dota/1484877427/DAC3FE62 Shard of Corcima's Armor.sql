INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670277730, 30545, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670277730,   1,        128) /* ItemType - Misc */
     , (3670277730,   5,        200) /* EncumbranceVal */
     , (3670277730,  16,          1) /* ItemUseable - No */
     , (3670277730,  19,          0) /* Value */
     , (3670277730,  33,          1) /* Bonded - Bonded */
     , (3670277730,  65,        101) /* Placement - Resting */
     , (3670277730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670277730, 114,          1) /* Attuned - Attuned */
     , (3670277730, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670277730,   1, False) /* Stuck */
     , (3670277730,  11, True ) /* IgnoreCollisions */
     , (3670277730,  13, True ) /* Ethereal */
     , (3670277730,  14, True ) /* GravityStatus */
     , (3670277730,  19, True ) /* Attackable */
     , (3670277730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670277730,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670277730,   1, 'Shard of Corcima''s Armor') /* Name */
     , (3670277730,  16, 'A shard of General Corcima''s own battle armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670277730,   1,   33554817) /* Setup */
     , (3670277730,   3,  536870932) /* SoundTable */
     , (3670277730,   6,   67111919) /* PaletteBase */
     , (3670277730,   8,  100686913) /* Icon */
     , (3670277730,  22,  872415275) /* PhysicsEffectTable */
     , (3670277730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3670277730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670277730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670277730,   1, 3629219634) /* Owner */
     , (3670277730,   2, 3629219634) /* Container */
     , (3670277730, 8000, 3670277730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670277730, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670277730, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670277730, 0, 16777882, 0);
