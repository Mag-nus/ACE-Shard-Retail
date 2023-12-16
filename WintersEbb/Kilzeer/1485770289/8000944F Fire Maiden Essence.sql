INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521615, 49441, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521615,   1,        128) /* ItemType - Misc */
     , (2147521615,   5,         50) /* EncumbranceVal */
     , (2147521615,  16,          8) /* ItemUseable - Contained */
     , (2147521615,  18,         32) /* UiEffects - Fire */
     , (2147521615,  19,      10000) /* Value */
     , (2147521615,  33,          0) /* Bonded - Normal */
     , (2147521615,  65,        101) /* Placement - Resting */
     , (2147521615,  91,         50) /* MaxStructure */
     , (2147521615,  92,         33) /* Structure */
     , (2147521615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521615,  94,         16) /* TargetType - Creature */
     , (2147521615, 105,          6) /* ItemWorkmanship */
     , (2147521615, 114,          0) /* Attuned - Normal */
     , (2147521615, 280,        213) /* SharedCooldown */
     , (2147521615, 366,         54) /* UseRequiresSkill */
     , (2147521615, 367,        570) /* UseRequiresSkillLevel */
     , (2147521615, 368,         54) /* UseRequiresSkillSpec */
     , (2147521615, 369,        185) /* UseRequiresLevel */
     , (2147521615, 370,         17) /* GearDamage */
     , (2147521615, 373,         12) /* GearCritResist */
     , (2147521615, 374,          9) /* GearCritDamage */
     , (2147521615, 375,         10) /* GearCritDamageResist */
     , (2147521615, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521615,   1, False) /* Stuck */
     , (2147521615,  11, True ) /* IgnoreCollisions */
     , (2147521615,  13, True ) /* Ethereal */
     , (2147521615,  14, True ) /* GravityStatus */
     , (2147521615,  19, True ) /* Attackable */
     , (2147521615,  22, True ) /* Inscribable */
     , (2147521615,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521615,  39, 0.4000000059604645) /* DefaultScale */
     , (2147521615, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521615,   1, 'Fire Maiden Essence') /* Name */
     , (2147521615,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521615,   1,   33554817) /* Setup */
     , (2147521615,   3,  536870932) /* SoundTable */
     , (2147521615,   6,   67111919) /* PaletteBase */
     , (2147521615,   8,  100676679) /* Icon */
     , (2147521615,  22,  872415275) /* PhysicsEffectTable */
     , (2147521615,  50,  100693032) /* IconOverlay */
     , (2147521615,  52,  100693024) /* IconUnderlay */
     , (2147521615, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147521615, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147521615, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521615,   1, 2147521614) /* Owner */
     , (2147521615,   2, 2147521614) /* Container */
     , (2147521615, 8000, 2147521615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521615, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521615, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521615, 0, 16777882, 0);
