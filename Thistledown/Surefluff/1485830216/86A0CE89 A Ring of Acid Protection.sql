INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685577, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685577,   1,          8) /* ItemType - Jewelry */
     , (2258685577,   5,         10) /* EncumbranceVal */
     , (2258685577,   9,     786432) /* ValidLocations - FingerWear */
     , (2258685577,  16,          1) /* ItemUseable - No */
     , (2258685577,  18,          1) /* UiEffects - Magical */
     , (2258685577,  65,        101) /* Placement - Resting */
     , (2258685577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685577, 151,          2) /* HookType - Wall */
     , (2258685577, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685577,   1, False) /* Stuck */
     , (2258685577,  11, True ) /* IgnoreCollisions */
     , (2258685577,  13, True ) /* Ethereal */
     , (2258685577,  14, True ) /* GravityStatus */
     , (2258685577,  19, True ) /* Attackable */
     , (2258685577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685577,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685577,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685577,   1,   33554691) /* Setup */
     , (2258685577,   3,  536870932) /* SoundTable */
     , (2258685577,   6,   67111919) /* PaletteBase */
     , (2258685577,   8,  100668662) /* Icon */
     , (2258685577,  22,  872415275) /* PhysicsEffectTable */
     , (2258685577, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2258685577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685577,   1, 1343235106) /* Owner */
     , (2258685577,   2, 1343235106) /* Container */
     , (2258685577, 8000, 2258685577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685577, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685577, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685577, 0, 16778344, 0);
