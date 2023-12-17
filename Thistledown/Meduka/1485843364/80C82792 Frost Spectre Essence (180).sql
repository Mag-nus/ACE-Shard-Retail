INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160600978, 49447, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160600978,   1,        128) /* ItemType - Misc */
     , (2160600978,   5,         50) /* EncumbranceVal */
     , (2160600978,  16,          8) /* ItemUseable - Contained */
     , (2160600978,  18,        128) /* UiEffects - Frost */
     , (2160600978,  19,       9000) /* Value */
     , (2160600978,  65,        101) /* Placement - Resting */
     , (2160600978,  91,         50) /* MaxStructure */
     , (2160600978,  92,         21) /* Structure */
     , (2160600978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160600978,  94,         16) /* TargetType - Creature */
     , (2160600978, 280,        213) /* SharedCooldown */
     , (2160600978, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160600978,   1, False) /* Stuck */
     , (2160600978,  11, True ) /* IgnoreCollisions */
     , (2160600978,  13, True ) /* Ethereal */
     , (2160600978,  14, True ) /* GravityStatus */
     , (2160600978,  19, True ) /* Attackable */
     , (2160600978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160600978,  39, 0.4000000059604645) /* DefaultScale */
     , (2160600978, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160600978,   1, 'Frost Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160600978,   1,   33554817) /* Setup */
     , (2160600978,   3,  536870932) /* SoundTable */
     , (2160600978,   6,   67111919) /* PaletteBase */
     , (2160600978,   8,  100676679) /* Icon */
     , (2160600978,  22,  872415275) /* PhysicsEffectTable */
     , (2160600978,  50,  100693031) /* IconOverlay */
     , (2160600978,  52,  100693024) /* IconUnderlay */
     , (2160600978, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2160600978, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2160600978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2160600978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160600978,   1, 2247982500) /* Owner */
     , (2160600978,   2, 2247982500) /* Container */
     , (2160600978, 8000, 2160600978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160600978, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160600978, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160600978, 0, 16777882, 0);
