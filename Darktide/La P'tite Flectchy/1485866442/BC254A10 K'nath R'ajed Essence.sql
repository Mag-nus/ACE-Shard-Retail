INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156560400, 49281, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156560400,   1,        128) /* ItemType - Misc */
     , (3156560400,   5,         50) /* EncumbranceVal */
     , (3156560400,  16,          8) /* ItemUseable - Contained */
     , (3156560400,  18,        128) /* UiEffects - Frost */
     , (3156560400,  19,      10000) /* Value */
     , (3156560400,  65,        101) /* Placement - Resting */
     , (3156560400,  91,         50) /* MaxStructure */
     , (3156560400,  92,         50) /* Structure */
     , (3156560400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156560400,  94,         16) /* TargetType - Creature */
     , (3156560400, 280,        213) /* SharedCooldown */
     , (3156560400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156560400,   1, False) /* Stuck */
     , (3156560400,  11, True ) /* IgnoreCollisions */
     , (3156560400,  13, True ) /* Ethereal */
     , (3156560400,  14, True ) /* GravityStatus */
     , (3156560400,  19, True ) /* Attackable */
     , (3156560400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156560400,  39, 0.4000000059604645) /* DefaultScale */
     , (3156560400, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156560400,   1, 'K''nath R''ajed Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156560400,   1,   33554817) /* Setup */
     , (3156560400,   3,  536870932) /* SoundTable */
     , (3156560400,   6,   67111919) /* PaletteBase */
     , (3156560400,   8,  100693042) /* Icon */
     , (3156560400,  22,  872415275) /* PhysicsEffectTable */
     , (3156560400,  50,  100693032) /* IconOverlay */
     , (3156560400,  52,  100693024) /* IconUnderlay */
     , (3156560400, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3156560400, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3156560400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3156560400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156560400,   1, 2622707367) /* Owner */
     , (3156560400,   2, 2622707367) /* Container */
     , (3156560400, 8000, 3156560400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156560400, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156560400, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156560400, 0, 16777882, 0);
