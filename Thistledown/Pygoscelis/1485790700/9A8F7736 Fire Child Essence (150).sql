INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593093430, 48967, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593093430,   1,        128) /* ItemType - Misc */
     , (2593093430,   5,         50) /* EncumbranceVal */
     , (2593093430,  16,          8) /* ItemUseable - Contained */
     , (2593093430,  18,         32) /* UiEffects - Fire */
     , (2593093430,  19,       8000) /* Value */
     , (2593093430,  65,        101) /* Placement - Resting */
     , (2593093430,  91,         50) /* MaxStructure */
     , (2593093430,  92,          5) /* Structure */
     , (2593093430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593093430,  94,         16) /* TargetType - Creature */
     , (2593093430, 280,        213) /* SharedCooldown */
     , (2593093430, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593093430,   1, False) /* Stuck */
     , (2593093430,  11, True ) /* IgnoreCollisions */
     , (2593093430,  13, True ) /* Ethereal */
     , (2593093430,  14, True ) /* GravityStatus */
     , (2593093430,  19, True ) /* Attackable */
     , (2593093430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593093430,  39, 0.4000000059604645) /* DefaultScale */
     , (2593093430, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593093430,   1, 'Fire Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593093430,   1,   33554817) /* Setup */
     , (2593093430,   3,  536870932) /* SoundTable */
     , (2593093430,   6,   67111919) /* PaletteBase */
     , (2593093430,   8,  100670274) /* Icon */
     , (2593093430,  22,  872415275) /* PhysicsEffectTable */
     , (2593093430,  50,  100693030) /* IconOverlay */
     , (2593093430,  52,  100693024) /* IconUnderlay */
     , (2593093430, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2593093430, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2593093430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2593093430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593093430,   1, 1343211716) /* Owner */
     , (2593093430,   2, 1343211716) /* Container */
     , (2593093430, 8000, 2593093430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593093430, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593093430, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593093430, 0, 16777882, 0);
