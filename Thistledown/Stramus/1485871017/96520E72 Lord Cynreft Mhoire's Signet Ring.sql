INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521960050, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521960050,   1,        128) /* ItemType - Misc */
     , (2521960050,   5,         50) /* EncumbranceVal */
     , (2521960050,  16,          1) /* ItemUseable - No */
     , (2521960050,  19,          0) /* Value */
     , (2521960050,  33,          1) /* Bonded - Bonded */
     , (2521960050,  65,        101) /* Placement - Resting */
     , (2521960050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521960050, 114,          1) /* Attuned - Attuned */
     , (2521960050, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521960050,   1, False) /* Stuck */
     , (2521960050,  11, True ) /* IgnoreCollisions */
     , (2521960050,  13, True ) /* Ethereal */
     , (2521960050,  14, True ) /* GravityStatus */
     , (2521960050,  19, True ) /* Attackable */
     , (2521960050,  22, True ) /* Inscribable */
     , (2521960050,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521960050,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521960050,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */
     , (2521960050,  16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521960050,   1,   33554691) /* Setup */
     , (2521960050,   3,  536870932) /* SoundTable */
     , (2521960050,   6,   67111919) /* PaletteBase */
     , (2521960050,   8,  100672474) /* Icon */
     , (2521960050,  22,  872415275) /* PhysicsEffectTable */
     , (2521960050, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2521960050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521960050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521960050,   1, 2349371445) /* Owner */
     , (2521960050,   2, 2349371445) /* Container */
     , (2521960050, 8000, 2521960050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2521960050, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521960050, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521960050, 0, 16778344, 0);
