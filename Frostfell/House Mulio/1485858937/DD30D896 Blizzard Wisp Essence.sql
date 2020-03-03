INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965910, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965910,   1,        128) /* ItemType - Misc */
     , (3710965910,   5,         50) /* EncumbranceVal */
     , (3710965910,  16,          8) /* ItemUseable - Contained */
     , (3710965910,  18,        128) /* UiEffects - Frost */
     , (3710965910,  19,      10000) /* Value */
     , (3710965910,  33,          0) /* Bonded - Normal */
     , (3710965910,  65,        101) /* Placement - Resting */
     , (3710965910,  91,         50) /* MaxStructure */
     , (3710965910,  92,         50) /* Structure */
     , (3710965910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965910,  94,         16) /* TargetType - Creature */
     , (3710965910, 105,          6) /* ItemWorkmanship */
     , (3710965910, 114,          0) /* Attuned - Normal */
     , (3710965910, 280,        213) /* SharedCooldown */
     , (3710965910, 366,         54) /* UseRequiresSkill */
     , (3710965910, 367,        570) /* UseRequiresSkillLevel */
     , (3710965910, 368,         54) /* UseRequiresSkillSpec */
     , (3710965910, 369,        185) /* UseRequiresLevel */
     , (3710965910, 370,         14) /* GearDamage */
     , (3710965910, 372,         11) /* GearCrit */
     , (3710965910, 373,         11) /* GearCritResist */
     , (3710965910, 374,          6) /* GearCritDamage */
     , (3710965910, 375,         11) /* GearCritDamageResist */
     , (3710965910, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965910,   1, False) /* Stuck */
     , (3710965910,  11, True ) /* IgnoreCollisions */
     , (3710965910,  13, True ) /* Ethereal */
     , (3710965910,  14, True ) /* GravityStatus */
     , (3710965910,  19, True ) /* Attackable */
     , (3710965910,  22, True ) /* Inscribable */
     , (3710965910,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965910,  39, 0.400000005960464) /* DefaultScale */
     , (3710965910, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965910,   1, 'Blizzard Wisp Essence') /* Name */
     , (3710965910,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965910,   1,   33554817) /* Setup */
     , (3710965910,   3,  536870932) /* SoundTable */
     , (3710965910,   6,   67111919) /* PaletteBase */
     , (3710965910,   8,  100693035) /* Icon */
     , (3710965910,  22,  872415275) /* PhysicsEffectTable */
     , (3710965910,  50,  100693032) /* IconOverlay */
     , (3710965910,  52,  100693024) /* IconUnderlay */
     , (3710965910, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965910, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965910, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965910,   1, 1343343392) /* Owner */
     , (3710965910,   2, 1343343392) /* Container */
     , (3710965910, 8000, 3710965910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965910, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965910, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965910, 0, 16777882, 0);
