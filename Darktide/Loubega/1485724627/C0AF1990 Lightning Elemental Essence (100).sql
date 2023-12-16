INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232700816, 49270, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232700816,   1,        128) /* ItemType - Misc */
     , (3232700816,   5,         50) /* EncumbranceVal */
     , (3232700816,  16,          8) /* ItemUseable - Contained */
     , (3232700816,  18,         64) /* UiEffects - Lightning */
     , (3232700816,  19,       6000) /* Value */
     , (3232700816,  33,          0) /* Bonded - Normal */
     , (3232700816,  65,        101) /* Placement - Resting */
     , (3232700816,  91,         50) /* MaxStructure */
     , (3232700816,  92,         50) /* Structure */
     , (3232700816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232700816,  94,         16) /* TargetType - Creature */
     , (3232700816, 105,          8) /* ItemWorkmanship */
     , (3232700816, 114,          0) /* Attuned - Normal */
     , (3232700816, 280,        213) /* SharedCooldown */
     , (3232700816, 366,         54) /* UseRequiresSkill */
     , (3232700816, 367,        400) /* UseRequiresSkillLevel */
     , (3232700816, 369,         90) /* UseRequiresLevel */
     , (3232700816, 371,         11) /* GearDamageResist */
     , (3232700816, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232700816,   1, False) /* Stuck */
     , (3232700816,  11, True ) /* IgnoreCollisions */
     , (3232700816,  13, True ) /* Ethereal */
     , (3232700816,  14, True ) /* GravityStatus */
     , (3232700816,  19, True ) /* Attackable */
     , (3232700816,  22, True ) /* Inscribable */
     , (3232700816,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232700816,  39, 0.4000000059604645) /* DefaultScale */
     , (3232700816, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232700816,   1, 'Lightning Elemental Essence (100)') /* Name */
     , (3232700816,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232700816,   1,   33554817) /* Setup */
     , (3232700816,   3,  536870932) /* SoundTable */
     , (3232700816,   6,   67111919) /* PaletteBase */
     , (3232700816,   8,  100670581) /* Icon */
     , (3232700816,  22,  872415275) /* PhysicsEffectTable */
     , (3232700816,  50,  100693028) /* IconOverlay */
     , (3232700816,  52,  100693024) /* IconUnderlay */
     , (3232700816, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3232700816, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3232700816, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3232700816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232700816,   1, 3218487915) /* Owner */
     , (3232700816,   2, 3218487915) /* Container */
     , (3232700816, 8000, 3232700816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3232700816, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3232700816, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3232700816, 0, 16777882, 0);
