INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186196370, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186196370,   1,        128) /* ItemType - Misc */
     , (3186196370,   5,         50) /* EncumbranceVal */
     , (3186196370,  16,          8) /* ItemUseable - Contained */
     , (3186196370,  18,        256) /* UiEffects - Acid */
     , (3186196370,  19,      10000) /* Value */
     , (3186196370,  65,        101) /* Placement - Resting */
     , (3186196370,  91,         50) /* MaxStructure */
     , (3186196370,  92,         50) /* Structure */
     , (3186196370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186196370,  94,         16) /* TargetType - Creature */
     , (3186196370, 280,        213) /* SharedCooldown */
     , (3186196370, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186196370,   1, False) /* Stuck */
     , (3186196370,  11, True ) /* IgnoreCollisions */
     , (3186196370,  13, True ) /* Ethereal */
     , (3186196370,  14, True ) /* GravityStatus */
     , (3186196370,  19, True ) /* Attackable */
     , (3186196370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186196370,  39, 0.4000000059604645) /* DefaultScale */
     , (3186196370, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186196370,   1, 'Corrosion Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186196370,   1,   33554817) /* Setup */
     , (3186196370,   3,  536870932) /* SoundTable */
     , (3186196370,   6,   67111919) /* PaletteBase */
     , (3186196370,   8,  100693035) /* Icon */
     , (3186196370,  22,  872415275) /* PhysicsEffectTable */
     , (3186196370,  50,  100693032) /* IconOverlay */
     , (3186196370,  52,  100693024) /* IconUnderlay */
     , (3186196370, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3186196370, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3186196370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3186196370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186196370,   1, 2622707367) /* Owner */
     , (3186196370,   2, 2622707367) /* Container */
     , (3186196370, 8000, 3186196370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3186196370, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186196370, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186196370, 0, 16777882, 0);
