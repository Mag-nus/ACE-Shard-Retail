INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521634, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521634,   1,        128) /* ItemType - Misc */
     , (2147521634,   5,         50) /* EncumbranceVal */
     , (2147521634,  16,          8) /* ItemUseable - Contained */
     , (2147521634,  18,        128) /* UiEffects - Frost */
     , (2147521634,  19,      10000) /* Value */
     , (2147521634,  33,          0) /* Bonded - Normal */
     , (2147521634,  65,        101) /* Placement - Resting */
     , (2147521634,  91,         50) /* MaxStructure */
     , (2147521634,  92,          6) /* Structure */
     , (2147521634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521634,  94,         16) /* TargetType - Creature */
     , (2147521634, 105,          7) /* ItemWorkmanship */
     , (2147521634, 114,          0) /* Attuned - Normal */
     , (2147521634, 280,        213) /* SharedCooldown */
     , (2147521634, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147521634, 367,        570) /* UseRequiresSkillLevel */
     , (2147521634, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147521634, 369,        185) /* UseRequiresLevel */
     , (2147521634, 370,         15) /* GearDamage */
     , (2147521634, 371,         12) /* GearDamageResist */
     , (2147521634, 375,          1) /* GearCritDamageResist */
     , (2147521634, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521634,   1, False) /* Stuck */
     , (2147521634,  11, True ) /* IgnoreCollisions */
     , (2147521634,  13, True ) /* Ethereal */
     , (2147521634,  14, True ) /* GravityStatus */
     , (2147521634,  19, True ) /* Attackable */
     , (2147521634,  22, True ) /* Inscribable */
     , (2147521634,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521634,  39, 0.4000000059604645) /* DefaultScale */
     , (2147521634, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521634,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (2147521634,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521634,   1,   33554817) /* Setup */
     , (2147521634,   3,  536870932) /* SoundTable */
     , (2147521634,   6,   67111919) /* PaletteBase */
     , (2147521634,   8,  100669124) /* Icon */
     , (2147521634,  22,  872415275) /* PhysicsEffectTable */
     , (2147521634,  50,  100693032) /* IconOverlay */
     , (2147521634,  52,  100693024) /* IconUnderlay */
     , (2147521634, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147521634, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147521634, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521634,   1, 2147521614) /* Owner */
     , (2147521634,   2, 2147521614) /* Container */
     , (2147521634, 8000, 2147521634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521634, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521634, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521634, 0, 16777882, 0);
