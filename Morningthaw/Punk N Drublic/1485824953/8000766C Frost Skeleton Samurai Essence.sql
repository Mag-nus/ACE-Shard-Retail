INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513964, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513964,   1,        128) /* ItemType - Misc */
     , (2147513964,   5,         50) /* EncumbranceVal */
     , (2147513964,  16,          8) /* ItemUseable - Contained */
     , (2147513964,  18,        128) /* UiEffects - Frost */
     , (2147513964,  19,      10000) /* Value */
     , (2147513964,  33,          0) /* Bonded - Normal */
     , (2147513964,  65,        101) /* Placement - Resting */
     , (2147513964,  91,         50) /* MaxStructure */
     , (2147513964,  92,         25) /* Structure */
     , (2147513964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513964,  94,         16) /* TargetType - Creature */
     , (2147513964, 105,          8) /* ItemWorkmanship */
     , (2147513964, 114,          0) /* Attuned - Normal */
     , (2147513964, 280,        213) /* SharedCooldown */
     , (2147513964, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147513964, 367,        570) /* UseRequiresSkillLevel */
     , (2147513964, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147513964, 369,        185) /* UseRequiresLevel */
     , (2147513964, 370,         14) /* GearDamage */
     , (2147513964, 371,          7) /* GearDamageResist */
     , (2147513964, 372,         13) /* GearCrit */
     , (2147513964, 374,         13) /* GearCritDamage */
     , (2147513964, 375,         13) /* GearCritDamageResist */
     , (2147513964, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513964,   1, False) /* Stuck */
     , (2147513964,  11, True ) /* IgnoreCollisions */
     , (2147513964,  13, True ) /* Ethereal */
     , (2147513964,  14, True ) /* GravityStatus */
     , (2147513964,  19, True ) /* Attackable */
     , (2147513964,  22, True ) /* Inscribable */
     , (2147513964,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513964,  39, 0.4000000059604645) /* DefaultScale */
     , (2147513964, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513964,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (2147513964,   7, ' ') /* Inscription */
     , (2147513964,   8, 'Toxygen') /* ScribeName */
     , (2147513964,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513964,   1,   33554817) /* Setup */
     , (2147513964,   3,  536870932) /* SoundTable */
     , (2147513964,   6,   67111919) /* PaletteBase */
     , (2147513964,   8,  100669124) /* Icon */
     , (2147513964,  22,  872415275) /* PhysicsEffectTable */
     , (2147513964,  50,  100693032) /* IconOverlay */
     , (2147513964,  52,  100693024) /* IconUnderlay */
     , (2147513964, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147513964, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147513964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147513964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513964,   1, 2147529010) /* Owner */
     , (2147513964,   2, 2147529010) /* Container */
     , (2147513964, 8000, 2147513964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513964, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513964, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513964, 0, 16777882, 0);
