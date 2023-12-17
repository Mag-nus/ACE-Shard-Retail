INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542058798, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542058798,   1,        128) /* ItemType - Misc */
     , (3542058798,   5,         50) /* EncumbranceVal */
     , (3542058798,  16,          8) /* ItemUseable - Contained */
     , (3542058798,  18,        128) /* UiEffects - Frost */
     , (3542058798,  19,       8000) /* Value */
     , (3542058798,  33,          0) /* Bonded - Normal */
     , (3542058798,  65,        101) /* Placement - Resting */
     , (3542058798,  91,         50) /* MaxStructure */
     , (3542058798,  92,         50) /* Structure */
     , (3542058798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542058798,  94,         16) /* TargetType - Creature */
     , (3542058798, 105,         10) /* ItemWorkmanship */
     , (3542058798, 114,          0) /* Attuned - Normal */
     , (3542058798, 280,        213) /* SharedCooldown */
     , (3542058798, 366,         54) /* UseRequiresSkill - Summoning */
     , (3542058798, 367,        475) /* UseRequiresSkillLevel */
     , (3542058798, 369,        140) /* UseRequiresLevel */
     , (3542058798, 370,         12) /* GearDamage */
     , (3542058798, 372,         19) /* GearCrit */
     , (3542058798, 373,          8) /* GearCritResist */
     , (3542058798, 375,          7) /* GearCritDamageResist */
     , (3542058798, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542058798,   1, False) /* Stuck */
     , (3542058798,  11, True ) /* IgnoreCollisions */
     , (3542058798,  13, True ) /* Ethereal */
     , (3542058798,  14, True ) /* GravityStatus */
     , (3542058798,  19, True ) /* Attackable */
     , (3542058798,  22, True ) /* Inscribable */
     , (3542058798,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542058798,  39, 0.4000000059604645) /* DefaultScale */
     , (3542058798, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542058798,   1, 'Frost Spectre Essence (150)') /* Name */
     , (3542058798,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542058798,   1,   33554817) /* Setup */
     , (3542058798,   3,  536870932) /* SoundTable */
     , (3542058798,   6,   67111919) /* PaletteBase */
     , (3542058798,   8,  100676679) /* Icon */
     , (3542058798,  22,  872415275) /* PhysicsEffectTable */
     , (3542058798,  50,  100693030) /* IconOverlay */
     , (3542058798,  52,  100693024) /* IconUnderlay */
     , (3542058798, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3542058798, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3542058798, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3542058798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542058798,   1, 3127707555) /* Owner */
     , (3542058798,   2, 3127707555) /* Container */
     , (3542058798, 8000, 3542058798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3542058798, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542058798, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542058798, 0, 16777882, 0);
