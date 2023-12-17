INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598000, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598000,   1,        128) /* ItemType - Misc */
     , (2148598000,   5,         50) /* EncumbranceVal */
     , (2148598000,  16,          1) /* ItemUseable - No */
     , (2148598000,  65,        101) /* Placement - Resting */
     , (2148598000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598000, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598000,   1, False) /* Stuck */
     , (2148598000,  11, True ) /* IgnoreCollisions */
     , (2148598000,  13, True ) /* Ethereal */
     , (2148598000,  14, True ) /* GravityStatus */
     , (2148598000,  19, True ) /* Attackable */
     , (2148598000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598000,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598000,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598000,   1,   33554691) /* Setup */
     , (2148598000,   3,  536870932) /* SoundTable */
     , (2148598000,   6,   67111919) /* PaletteBase */
     , (2148598000,   8,  100672474) /* Icon */
     , (2148598000,  22,  872415275) /* PhysicsEffectTable */
     , (2148598000, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2148598000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598000,   1, 2148597996) /* Owner */
     , (2148598000,   2, 2148597996) /* Container */
     , (2148598000, 8000, 2148598000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598000, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598000, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598000, 0, 16778344, 0);
