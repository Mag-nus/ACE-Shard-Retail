INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005529752, 49290, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005529752,   1,        128) /* ItemType - Misc */
     , (3005529752,   5,         50) /* EncumbranceVal */
     , (3005529752,  16,          8) /* ItemUseable - Contained */
     , (3005529752,  18,         64) /* UiEffects - Lightning */
     , (3005529752,  19,       5000) /* Value */
     , (3005529752,  33,          0) /* Bonded - Normal */
     , (3005529752,  65,        101) /* Placement - Resting */
     , (3005529752,  91,         50) /* MaxStructure */
     , (3005529752,  92,         50) /* Structure */
     , (3005529752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005529752,  94,         16) /* TargetType - Creature */
     , (3005529752, 105,          8) /* ItemWorkmanship */
     , (3005529752, 114,          0) /* Attuned - Normal */
     , (3005529752, 280,        213) /* SharedCooldown */
     , (3005529752, 366,         54) /* UseRequiresSkill - Summoning */
     , (3005529752, 367,        370) /* UseRequiresSkillLevel */
     , (3005529752, 369,         70) /* UseRequiresLevel */
     , (3005529752, 371,         11) /* GearDamageResist */
     , (3005529752, 372,         11) /* GearCrit */
     , (3005529752, 375,          7) /* GearCritDamageResist */
     , (3005529752, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005529752,   1, False) /* Stuck */
     , (3005529752,  11, True ) /* IgnoreCollisions */
     , (3005529752,  13, True ) /* Ethereal */
     , (3005529752,  14, True ) /* GravityStatus */
     , (3005529752,  19, True ) /* Attackable */
     , (3005529752,  22, True ) /* Inscribable */
     , (3005529752,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005529752,  39, 0.4000000059604645) /* DefaultScale */
     , (3005529752, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005529752,   1, 'Lightning K''nath Essence (80)') /* Name */
     , (3005529752,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005529752,   1,   33554817) /* Setup */
     , (3005529752,   3,  536870932) /* SoundTable */
     , (3005529752,   6,   67111919) /* PaletteBase */
     , (3005529752,   8,  100693040) /* Icon */
     , (3005529752,  22,  872415275) /* PhysicsEffectTable */
     , (3005529752,  50,  100693027) /* IconOverlay */
     , (3005529752,  52,  100693024) /* IconUnderlay */
     , (3005529752, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3005529752, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3005529752, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3005529752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005529752,   1, 1343224440) /* Owner */
     , (3005529752,   2, 1343224440) /* Container */
     , (3005529752, 8000, 3005529752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3005529752, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3005529752, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3005529752, 0, 16777882, 0);
