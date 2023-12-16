INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149637515, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149637515,   1,        128) /* ItemType - Misc */
     , (3149637515,   5,         50) /* EncumbranceVal */
     , (3149637515,  16,          8) /* ItemUseable - Contained */
     , (3149637515,  18,        256) /* UiEffects - Acid */
     , (3149637515,  19,      10000) /* Value */
     , (3149637515,  33,          0) /* Bonded - Normal */
     , (3149637515,  65,        101) /* Placement - Resting */
     , (3149637515,  91,         50) /* MaxStructure */
     , (3149637515,  92,         24) /* Structure */
     , (3149637515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149637515,  94,         16) /* TargetType - Creature */
     , (3149637515, 105,          8) /* ItemWorkmanship */
     , (3149637515, 114,          0) /* Attuned - Normal */
     , (3149637515, 280,        213) /* SharedCooldown */
     , (3149637515, 366,         54) /* UseRequiresSkill */
     , (3149637515, 367,        570) /* UseRequiresSkillLevel */
     , (3149637515, 368,         54) /* UseRequiresSkillSpec */
     , (3149637515, 369,        185) /* UseRequiresLevel */
     , (3149637515, 370,         17) /* GearDamage */
     , (3149637515, 372,         15) /* GearCrit */
     , (3149637515, 374,         14) /* GearCritDamage */
     , (3149637515, 375,         15) /* GearCritDamageResist */
     , (3149637515, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149637515,   1, False) /* Stuck */
     , (3149637515,  11, True ) /* IgnoreCollisions */
     , (3149637515,  13, True ) /* Ethereal */
     , (3149637515,  14, True ) /* GravityStatus */
     , (3149637515,  19, True ) /* Attackable */
     , (3149637515,  22, True ) /* Inscribable */
     , (3149637515,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149637515,  39, 0.4000000059604645) /* DefaultScale */
     , (3149637515, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149637515,   1, 'Corrosion Wisp Essence') /* Name */
     , (3149637515,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149637515,   1,   33554817) /* Setup */
     , (3149637515,   3,  536870932) /* SoundTable */
     , (3149637515,   6,   67111919) /* PaletteBase */
     , (3149637515,   8,  100693035) /* Icon */
     , (3149637515,  22,  872415275) /* PhysicsEffectTable */
     , (3149637515,  50,  100693032) /* IconOverlay */
     , (3149637515,  52,  100693024) /* IconUnderlay */
     , (3149637515, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3149637515, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3149637515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3149637515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149637515,   1, 2816284202) /* Owner */
     , (3149637515,   2, 2816284202) /* Container */
     , (3149637515, 8000, 3149637515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3149637515, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3149637515, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149637515, 0, 16777882, 0);
