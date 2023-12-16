INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591533, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591533,   1,        128) /* ItemType - Misc */
     , (2169591533,   5,         50) /* EncumbranceVal */
     , (2169591533,  16,          8) /* ItemUseable - Contained */
     , (2169591533,  18,        128) /* UiEffects - Frost */
     , (2169591533,  19,      10000) /* Value */
     , (2169591533,  33,          0) /* Bonded - Normal */
     , (2169591533,  65,        101) /* Placement - Resting */
     , (2169591533,  91,         50) /* MaxStructure */
     , (2169591533,  92,         31) /* Structure */
     , (2169591533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591533,  94,         16) /* TargetType - Creature */
     , (2169591533, 105,          6) /* ItemWorkmanship */
     , (2169591533, 114,          0) /* Attuned - Normal */
     , (2169591533, 280,        213) /* SharedCooldown */
     , (2169591533, 366,         54) /* UseRequiresSkill */
     , (2169591533, 367,        570) /* UseRequiresSkillLevel */
     , (2169591533, 368,         54) /* UseRequiresSkillSpec */
     , (2169591533, 369,        185) /* UseRequiresLevel */
     , (2169591533, 370,         17) /* GearDamage */
     , (2169591533, 372,         12) /* GearCrit */
     , (2169591533, 373,         16) /* GearCritResist */
     , (2169591533, 374,         11) /* GearCritDamage */
     , (2169591533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591533,   1, False) /* Stuck */
     , (2169591533,  11, True ) /* IgnoreCollisions */
     , (2169591533,  13, True ) /* Ethereal */
     , (2169591533,  14, True ) /* GravityStatus */
     , (2169591533,  19, True ) /* Attackable */
     , (2169591533,  22, True ) /* Inscribable */
     , (2169591533,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591533,  39, 0.4000000059604645) /* DefaultScale */
     , (2169591533, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591533,   1, 'Blizzard Wisp Essence') /* Name */
     , (2169591533,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591533,   1,   33554817) /* Setup */
     , (2169591533,   3,  536870932) /* SoundTable */
     , (2169591533,   6,   67111919) /* PaletteBase */
     , (2169591533,   8,  100693035) /* Icon */
     , (2169591533,  22,  872415275) /* PhysicsEffectTable */
     , (2169591533,  50,  100693032) /* IconOverlay */
     , (2169591533,  52,  100693024) /* IconUnderlay */
     , (2169591533, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2169591533, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2169591533, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591533,   1, 2169591516) /* Owner */
     , (2169591533,   2, 2169591516) /* Container */
     , (2169591533, 8000, 2169591533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591533, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591533, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591533, 0, 16777882, 0);
