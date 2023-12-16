INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626070737, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626070737,   1,        128) /* ItemType - Misc */
     , (2626070737,   5,         50) /* EncumbranceVal */
     , (2626070737,  16,          8) /* ItemUseable - Contained */
     , (2626070737,  18,        128) /* UiEffects - Frost */
     , (2626070737,  19,       4000) /* Value */
     , (2626070737,  33,          0) /* Bonded - Normal */
     , (2626070737,  65,        101) /* Placement - Resting */
     , (2626070737,  91,         50) /* MaxStructure */
     , (2626070737,  92,         50) /* Structure */
     , (2626070737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626070737,  94,         16) /* TargetType - Creature */
     , (2626070737, 105,          4) /* ItemWorkmanship */
     , (2626070737, 114,          0) /* Attuned - Normal */
     , (2626070737, 280,        213) /* SharedCooldown */
     , (2626070737, 366,         54) /* UseRequiresSkill - Summoning */
     , (2626070737, 367,        310) /* UseRequiresSkillLevel */
     , (2626070737, 369,         40) /* UseRequiresLevel */
     , (2626070737, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626070737,   1, False) /* Stuck */
     , (2626070737,  11, True ) /* IgnoreCollisions */
     , (2626070737,  13, True ) /* Ethereal */
     , (2626070737,  14, True ) /* GravityStatus */
     , (2626070737,  19, True ) /* Attackable */
     , (2626070737,  22, True ) /* Inscribable */
     , (2626070737,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626070737,  39, 0.4000000059604645) /* DefaultScale */
     , (2626070737, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626070737,   1, 'Frost Skeleton Minion Essence (50)') /* Name */
     , (2626070737,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626070737,   1,   33554817) /* Setup */
     , (2626070737,   3,  536870932) /* SoundTable */
     , (2626070737,   6,   67111919) /* PaletteBase */
     , (2626070737,   8,  100669124) /* Icon */
     , (2626070737,  22,  872415275) /* PhysicsEffectTable */
     , (2626070737,  50,  100693026) /* IconOverlay */
     , (2626070737,  52,  100693024) /* IconUnderlay */
     , (2626070737, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626070737, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626070737, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626070737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626070737,   1, 1343183114) /* Owner */
     , (2626070737,   2, 1343183114) /* Container */
     , (2626070737, 8000, 2626070737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626070737, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626070737, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626070737, 0, 16777882, 0);
