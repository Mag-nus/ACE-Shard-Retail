INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690119573, 49340, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690119573,   1,        128) /* ItemType - Misc */
     , (3690119573,   5,         50) /* EncumbranceVal */
     , (3690119573,  16,          8) /* ItemUseable - Contained */
     , (3690119573,  18,        256) /* UiEffects - Acid */
     , (3690119573,  19,       6000) /* Value */
     , (3690119573,  33,          0) /* Bonded - Normal */
     , (3690119573,  65,        101) /* Placement - Resting */
     , (3690119573,  91,         50) /* MaxStructure */
     , (3690119573,  92,         50) /* Structure */
     , (3690119573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690119573,  94,         16) /* TargetType - Creature */
     , (3690119573, 105,          7) /* ItemWorkmanship */
     , (3690119573, 114,          0) /* Attuned - Normal */
     , (3690119573, 280,        213) /* SharedCooldown */
     , (3690119573, 366,         54) /* UseRequiresSkill - Summoning */
     , (3690119573, 367,        400) /* UseRequiresSkillLevel */
     , (3690119573, 369,         90) /* UseRequiresLevel */
     , (3690119573, 375,          9) /* GearCritDamageResist */
     , (3690119573, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690119573,   1, False) /* Stuck */
     , (3690119573,  11, True ) /* IgnoreCollisions */
     , (3690119573,  13, True ) /* Ethereal */
     , (3690119573,  14, True ) /* GravityStatus */
     , (3690119573,  19, True ) /* Attackable */
     , (3690119573,  22, True ) /* Inscribable */
     , (3690119573,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690119573,  39, 0.4000000059604645) /* DefaultScale */
     , (3690119573, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690119573,   1, 'Acid Moar Essence (100)') /* Name */
     , (3690119573,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690119573,   1,   33554817) /* Setup */
     , (3690119573,   3,  536870932) /* SoundTable */
     , (3690119573,   6,   67111919) /* PaletteBase */
     , (3690119573,   8,  100693034) /* Icon */
     , (3690119573,  22,  872415275) /* PhysicsEffectTable */
     , (3690119573,  50,  100693028) /* IconOverlay */
     , (3690119573,  52,  100693024) /* IconUnderlay */
     , (3690119573, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3690119573, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3690119573, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3690119573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690119573,   1, 2186220401) /* Owner */
     , (3690119573,   2, 2186220401) /* Container */
     , (3690119573, 8000, 3690119573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690119573, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690119573, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690119573, 0, 16777882, 0);
