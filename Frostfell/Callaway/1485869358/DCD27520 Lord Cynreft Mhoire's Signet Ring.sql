INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704780064, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704780064,   1,        128) /* ItemType - Misc */
     , (3704780064,   5,         50) /* EncumbranceVal */
     , (3704780064,  16,          1) /* ItemUseable - No */
     , (3704780064,  19,          0) /* Value */
     , (3704780064,  33,          1) /* Bonded - Bonded */
     , (3704780064,  65,        101) /* Placement - Resting */
     , (3704780064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704780064, 114,          1) /* Attuned - Attuned */
     , (3704780064, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704780064,   1, False) /* Stuck */
     , (3704780064,  11, True ) /* IgnoreCollisions */
     , (3704780064,  13, True ) /* Ethereal */
     , (3704780064,  14, True ) /* GravityStatus */
     , (3704780064,  19, True ) /* Attackable */
     , (3704780064,  22, True ) /* Inscribable */
     , (3704780064,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704780064,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704780064,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */
     , (3704780064,  16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704780064,   1,   33554691) /* Setup */
     , (3704780064,   3,  536870932) /* SoundTable */
     , (3704780064,   6,   67111919) /* PaletteBase */
     , (3704780064,   8,  100672474) /* Icon */
     , (3704780064,  22,  872415275) /* PhysicsEffectTable */
     , (3704780064, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3704780064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704780064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704780064,   1, 2343279681) /* Owner */
     , (3704780064,   2, 2343279681) /* Container */
     , (3704780064, 8000, 3704780064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704780064, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704780064, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704780064, 0, 16778344, 0);
