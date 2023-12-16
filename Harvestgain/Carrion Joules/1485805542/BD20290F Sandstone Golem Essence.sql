INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173001487, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173001487,   1,        128) /* ItemType - Misc */
     , (3173001487,   5,         50) /* EncumbranceVal */
     , (3173001487,  16,          8) /* ItemUseable - Contained */
     , (3173001487,  18,          1) /* UiEffects - Magical */
     , (3173001487,  19,        125) /* Value */
     , (3173001487,  33,          1) /* Bonded - Bonded */
     , (3173001487,  65,        101) /* Placement - Resting */
     , (3173001487,  91,         50) /* MaxStructure */
     , (3173001487,  92,         12) /* Structure */
     , (3173001487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173001487,  94,         16) /* TargetType - Creature */
     , (3173001487, 114,          0) /* Attuned - Normal */
     , (3173001487, 280,        213) /* SharedCooldown */
     , (3173001487, 366,         54) /* UseRequiresSkill - Summoning */
     , (3173001487, 367,        220) /* UseRequiresSkillLevel */
     , (3173001487, 369,         20) /* UseRequiresLevel */
     , (3173001487, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173001487,   1, False) /* Stuck */
     , (3173001487,  11, True ) /* IgnoreCollisions */
     , (3173001487,  13, True ) /* Ethereal */
     , (3173001487,  14, True ) /* GravityStatus */
     , (3173001487,  19, True ) /* Attackable */
     , (3173001487,  22, True ) /* Inscribable */
     , (3173001487,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173001487,  39, 0.4000000059604645) /* DefaultScale */
     , (3173001487, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173001487,   1, 'Sandstone Golem Essence') /* Name */
     , (3173001487,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173001487,   1,   33554817) /* Setup */
     , (3173001487,   3,  536870932) /* SoundTable */
     , (3173001487,   6,   67111919) /* PaletteBase */
     , (3173001487,   8,  100693023) /* Icon */
     , (3173001487,  22,  872415275) /* PhysicsEffectTable */
     , (3173001487,  50,  100693038) /* IconOverlay */
     , (3173001487,  52,  100693024) /* IconUnderlay */
     , (3173001487, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3173001487, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3173001487, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3173001487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173001487,   1, 3160454728) /* Owner */
     , (3173001487,   2, 3160454728) /* Container */
     , (3173001487, 8000, 3173001487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3173001487, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173001487, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173001487, 0, 16777882, 0);
