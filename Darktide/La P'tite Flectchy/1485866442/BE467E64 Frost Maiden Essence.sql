INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192290916, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192290916,   1,        128) /* ItemType - Misc */
     , (3192290916,   5,         50) /* EncumbranceVal */
     , (3192290916,  16,          8) /* ItemUseable - Contained */
     , (3192290916,  18,        128) /* UiEffects - Frost */
     , (3192290916,  19,      10000) /* Value */
     , (3192290916,  65,        101) /* Placement - Resting */
     , (3192290916,  91,         50) /* MaxStructure */
     , (3192290916,  92,         50) /* Structure */
     , (3192290916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3192290916,  94,         16) /* TargetType - Creature */
     , (3192290916, 280,        213) /* SharedCooldown */
     , (3192290916, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192290916,   1, False) /* Stuck */
     , (3192290916,  11, True ) /* IgnoreCollisions */
     , (3192290916,  13, True ) /* Ethereal */
     , (3192290916,  14, True ) /* GravityStatus */
     , (3192290916,  19, True ) /* Attackable */
     , (3192290916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192290916,  39, 0.4000000059604645) /* DefaultScale */
     , (3192290916, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192290916,   1, 'Frost Maiden Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192290916,   1,   33554817) /* Setup */
     , (3192290916,   3,  536870932) /* SoundTable */
     , (3192290916,   6,   67111919) /* PaletteBase */
     , (3192290916,   8,  100676679) /* Icon */
     , (3192290916,  22,  872415275) /* PhysicsEffectTable */
     , (3192290916,  50,  100693032) /* IconOverlay */
     , (3192290916,  52,  100693024) /* IconUnderlay */
     , (3192290916, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3192290916, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3192290916, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3192290916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192290916,   1, 2622707367) /* Owner */
     , (3192290916,   2, 2622707367) /* Container */
     , (3192290916, 8000, 3192290916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3192290916, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3192290916, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3192290916, 0, 16777882, 0);
