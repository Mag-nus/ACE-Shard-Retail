INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678068458, 49273, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678068458,   1,        128) /* ItemType - Misc */
     , (3678068458,   5,         50) /* EncumbranceVal */
     , (3678068458,  16,          8) /* ItemUseable - Contained */
     , (3678068458,  18,         64) /* UiEffects - Lightning */
     , (3678068458,  19,       9000) /* Value */
     , (3678068458,  33,          0) /* Bonded - Normal */
     , (3678068458,  65,        101) /* Placement - Resting */
     , (3678068458,  91,         50) /* MaxStructure */
     , (3678068458,  92,         50) /* Structure */
     , (3678068458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678068458,  94,         16) /* TargetType - Creature */
     , (3678068458, 105,          7) /* ItemWorkmanship */
     , (3678068458, 114,          0) /* Attuned - Normal */
     , (3678068458, 280,        213) /* SharedCooldown */
     , (3678068458, 366,         54) /* UseRequiresSkill - Summoning */
     , (3678068458, 367,        530) /* UseRequiresSkillLevel */
     , (3678068458, 369,        170) /* UseRequiresLevel */
     , (3678068458, 373,         17) /* GearCritResist */
     , (3678068458, 374,         14) /* GearCritDamage */
     , (3678068458, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678068458,   1, False) /* Stuck */
     , (3678068458,  11, True ) /* IgnoreCollisions */
     , (3678068458,  13, True ) /* Ethereal */
     , (3678068458,  14, True ) /* GravityStatus */
     , (3678068458,  19, True ) /* Attackable */
     , (3678068458,  22, True ) /* Inscribable */
     , (3678068458,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678068458,  39, 0.4000000059604645) /* DefaultScale */
     , (3678068458, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678068458,   1, 'Lightning Child Essence (180)') /* Name */
     , (3678068458,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678068458,   1,   33554817) /* Setup */
     , (3678068458,   3,  536870932) /* SoundTable */
     , (3678068458,   6,   67111919) /* PaletteBase */
     , (3678068458,   8,  100670581) /* Icon */
     , (3678068458,  22,  872415275) /* PhysicsEffectTable */
     , (3678068458,  50,  100693031) /* IconOverlay */
     , (3678068458,  52,  100693024) /* IconUnderlay */
     , (3678068458, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3678068458, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3678068458, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3678068458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678068458,   1, 2382720199) /* Owner */
     , (3678068458,   2, 2382720199) /* Container */
     , (3678068458, 8000, 3678068458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678068458, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678068458, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678068458, 0, 16777882, 0);
