INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074284, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074284,   1,        128) /* ItemType - Misc */
     , (2153074284,   5,         50) /* EncumbranceVal */
     , (2153074284,  16,          1) /* ItemUseable - No */
     , (2153074284,  65,        101) /* Placement - Resting */
     , (2153074284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074284, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074284,   1, False) /* Stuck */
     , (2153074284,  11, True ) /* IgnoreCollisions */
     , (2153074284,  13, True ) /* Ethereal */
     , (2153074284,  14, True ) /* GravityStatus */
     , (2153074284,  19, True ) /* Attackable */
     , (2153074284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074284,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074284,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074284,   1,   33554691) /* Setup */
     , (2153074284,   3,  536870932) /* SoundTable */
     , (2153074284,   6,   67111919) /* PaletteBase */
     , (2153074284,   8,  100672474) /* Icon */
     , (2153074284,  22,  872415275) /* PhysicsEffectTable */
     , (2153074284, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074284,   1, 2153074275) /* Owner */
     , (2153074284,   2, 2153074275) /* Container */
     , (2153074284, 8000, 2153074284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074284, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074284, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074284, 0, 16778344, 0);
