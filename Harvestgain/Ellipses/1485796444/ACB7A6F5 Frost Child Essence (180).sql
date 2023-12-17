INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2897716981, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897716981,   1,        128) /* ItemType - Misc */
     , (2897716981,   5,         50) /* EncumbranceVal */
     , (2897716981,  16,          8) /* ItemUseable - Contained */
     , (2897716981,  18,        128) /* UiEffects - Frost */
     , (2897716981,  19,       9000) /* Value */
     , (2897716981,  33,          0) /* Bonded - Normal */
     , (2897716981,  65,        101) /* Placement - Resting */
     , (2897716981,  91,         50) /* MaxStructure */
     , (2897716981,  92,         12) /* Structure */
     , (2897716981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2897716981,  94,         16) /* TargetType - Creature */
     , (2897716981, 105,          8) /* ItemWorkmanship */
     , (2897716981, 114,          0) /* Attuned - Normal */
     , (2897716981, 280,        213) /* SharedCooldown */
     , (2897716981, 366,         54) /* UseRequiresSkill - Summoning */
     , (2897716981, 367,        530) /* UseRequiresSkillLevel */
     , (2897716981, 369,        170) /* UseRequiresLevel */
     , (2897716981, 370,         18) /* GearDamage */
     , (2897716981, 371,         12) /* GearDamageResist */
     , (2897716981, 372,         10) /* GearCrit */
     , (2897716981, 374,         17) /* GearCritDamage */
     , (2897716981, 375,         11) /* GearCritDamageResist */
     , (2897716981, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897716981,   1, False) /* Stuck */
     , (2897716981,  11, True ) /* IgnoreCollisions */
     , (2897716981,  13, True ) /* Ethereal */
     , (2897716981,  14, True ) /* GravityStatus */
     , (2897716981,  19, True ) /* Attackable */
     , (2897716981,  22, True ) /* Inscribable */
     , (2897716981,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897716981,  39, 0.4000000059604645) /* DefaultScale */
     , (2897716981, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897716981,   1, 'Frost Child Essence (180)') /* Name */
     , (2897716981,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897716981,   1,   33554817) /* Setup */
     , (2897716981,   3,  536870932) /* SoundTable */
     , (2897716981,   6,   67111919) /* PaletteBase */
     , (2897716981,   8,  100672514) /* Icon */
     , (2897716981,  22,  872415275) /* PhysicsEffectTable */
     , (2897716981,  50,  100693031) /* IconOverlay */
     , (2897716981,  52,  100693024) /* IconUnderlay */
     , (2897716981, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2897716981, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2897716981, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2897716981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2897716981,   1, 2780861099) /* Owner */
     , (2897716981,   2, 2780861099) /* Container */
     , (2897716981, 8000, 2897716981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2897716981, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2897716981, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2897716981, 0, 16777882, 0);
