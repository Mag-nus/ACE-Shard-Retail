INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461463743, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461463743,   1,        128) /* ItemType - Misc */
     , (2461463743,   5,         50) /* EncumbranceVal */
     , (2461463743,  16,          8) /* ItemUseable - Contained */
     , (2461463743,  18,        128) /* UiEffects - Frost */
     , (2461463743,  19,      10000) /* Value */
     , (2461463743,  33,          0) /* Bonded - Normal */
     , (2461463743,  65,        101) /* Placement - Resting */
     , (2461463743,  91,         50) /* MaxStructure */
     , (2461463743,  92,         23) /* Structure */
     , (2461463743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461463743,  94,         16) /* TargetType - Creature */
     , (2461463743, 105,          7) /* ItemWorkmanship */
     , (2461463743, 114,          0) /* Attuned - Normal */
     , (2461463743, 280,        213) /* SharedCooldown */
     , (2461463743, 366,         54) /* UseRequiresSkill - Summoning */
     , (2461463743, 367,        570) /* UseRequiresSkillLevel */
     , (2461463743, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2461463743, 369,        185) /* UseRequiresLevel */
     , (2461463743, 370,         19) /* GearDamage */
     , (2461463743, 372,         12) /* GearCrit */
     , (2461463743, 373,         12) /* GearCritResist */
     , (2461463743, 374,         11) /* GearCritDamage */
     , (2461463743, 375,          4) /* GearCritDamageResist */
     , (2461463743, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461463743,   1, False) /* Stuck */
     , (2461463743,  11, True ) /* IgnoreCollisions */
     , (2461463743,  13, True ) /* Ethereal */
     , (2461463743,  14, True ) /* GravityStatus */
     , (2461463743,  19, True ) /* Attackable */
     , (2461463743,  22, True ) /* Inscribable */
     , (2461463743,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461463743,  39, 0.4000000059604645) /* DefaultScale */
     , (2461463743, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461463743,   1, 'Frost Maiden Essence') /* Name */
     , (2461463743,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461463743,   1,   33554817) /* Setup */
     , (2461463743,   3,  536870932) /* SoundTable */
     , (2461463743,   6,   67111919) /* PaletteBase */
     , (2461463743,   8,  100676679) /* Icon */
     , (2461463743,  22,  872415275) /* PhysicsEffectTable */
     , (2461463743,  50,  100693032) /* IconOverlay */
     , (2461463743,  52,  100693024) /* IconUnderlay */
     , (2461463743, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2461463743, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2461463743, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461463743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461463743,   1, 2578410910) /* Owner */
     , (2461463743,   2, 2578410910) /* Container */
     , (2461463743, 8000, 2461463743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461463743, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461463743, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461463743, 0, 16777882, 0);
