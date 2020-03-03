INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205893701, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205893701,   1,        128) /* ItemType - Misc */
     , (2205893701,   5,         50) /* EncumbranceVal */
     , (2205893701,  16,          8) /* ItemUseable - Contained */
     , (2205893701,  18,         64) /* UiEffects - Lightning */
     , (2205893701,  19,      10000) /* Value */
     , (2205893701,  33,          0) /* Bonded - Normal */
     , (2205893701,  65,        101) /* Placement - Resting */
     , (2205893701,  91,         50) /* MaxStructure */
     , (2205893701,  92,         50) /* Structure */
     , (2205893701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205893701,  94,         16) /* TargetType - Creature */
     , (2205893701, 105,          9) /* ItemWorkmanship */
     , (2205893701, 114,          0) /* Attuned - Normal */
     , (2205893701, 280,        213) /* SharedCooldown */
     , (2205893701, 366,         54) /* UseRequiresSkill */
     , (2205893701, 367,        570) /* UseRequiresSkillLevel */
     , (2205893701, 368,         54) /* UseRequiresSkillSpec */
     , (2205893701, 369,        185) /* UseRequiresLevel */
     , (2205893701, 370,         16) /* GearDamage */
     , (2205893701, 371,         10) /* GearDamageResist */
     , (2205893701, 372,         14) /* GearCrit */
     , (2205893701, 373,         14) /* GearCritResist */
     , (2205893701, 375,         12) /* GearCritDamageResist */
     , (2205893701, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205893701,   1, False) /* Stuck */
     , (2205893701,  11, True ) /* IgnoreCollisions */
     , (2205893701,  13, True ) /* Ethereal */
     , (2205893701,  14, True ) /* GravityStatus */
     , (2205893701,  19, True ) /* Attackable */
     , (2205893701,  22, True ) /* Inscribable */
     , (2205893701,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205893701,  39, 0.400000005960464) /* DefaultScale */
     , (2205893701, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205893701,   1, 'Galvanic Knight Essence') /* Name */
     , (2205893701,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205893701,   1,   33554817) /* Setup */
     , (2205893701,   3,  536870932) /* SoundTable */
     , (2205893701,   6,   67111919) /* PaletteBase */
     , (2205893701,   8,  100670581) /* Icon */
     , (2205893701,  22,  872415275) /* PhysicsEffectTable */
     , (2205893701,  50,  100693032) /* IconOverlay */
     , (2205893701,  52,  100693024) /* IconUnderlay */
     , (2205893701, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2205893701, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2205893701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2205893701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205893701,   1, 1343226628) /* Owner */
     , (2205893701,   2, 1343226628) /* Container */
     , (2205893701, 8000, 2205893701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2205893701, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205893701, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205893701, 0, 16777882, 0);
