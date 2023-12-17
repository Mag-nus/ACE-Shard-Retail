INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584447452, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584447452,   1,        128) /* ItemType - Misc */
     , (2584447452,   5,         50) /* EncumbranceVal */
     , (2584447452,  16,          8) /* ItemUseable - Contained */
     , (2584447452,  18,        256) /* UiEffects - Acid */
     , (2584447452,  19,      10000) /* Value */
     , (2584447452,  65,        101) /* Placement - Resting */
     , (2584447452,  91,         50) /* MaxStructure */
     , (2584447452,  92,         30) /* Structure */
     , (2584447452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584447452,  94,         16) /* TargetType - Creature */
     , (2584447452, 280,        213) /* SharedCooldown */
     , (2584447452, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584447452,   1, False) /* Stuck */
     , (2584447452,  11, True ) /* IgnoreCollisions */
     , (2584447452,  13, True ) /* Ethereal */
     , (2584447452,  14, True ) /* GravityStatus */
     , (2584447452,  19, True ) /* Attackable */
     , (2584447452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584447452,  39, 0.4000000059604645) /* DefaultScale */
     , (2584447452, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584447452,   1, 'Corrosion Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584447452,   1,   33554817) /* Setup */
     , (2584447452,   3,  536870932) /* SoundTable */
     , (2584447452,   6,   67111919) /* PaletteBase */
     , (2584447452,   8,  100693035) /* Icon */
     , (2584447452,  22,  872415275) /* PhysicsEffectTable */
     , (2584447452,  50,  100693032) /* IconOverlay */
     , (2584447452,  52,  100693024) /* IconUnderlay */
     , (2584447452, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2584447452, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2584447452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2584447452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584447452,   1, 2150221446) /* Owner */
     , (2584447452,   2, 2150221446) /* Container */
     , (2584447452, 8000, 2584447452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584447452, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584447452, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584447452, 0, 16777882, 0);
