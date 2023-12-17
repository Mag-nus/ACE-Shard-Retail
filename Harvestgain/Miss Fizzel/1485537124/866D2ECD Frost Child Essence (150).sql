INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255302349, 49279, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255302349,   1,        128) /* ItemType - Misc */
     , (2255302349,   5,         50) /* EncumbranceVal */
     , (2255302349,  16,          8) /* ItemUseable - Contained */
     , (2255302349,  18,        128) /* UiEffects - Frost */
     , (2255302349,  19,       8000) /* Value */
     , (2255302349,  33,          0) /* Bonded - Normal */
     , (2255302349,  65,        101) /* Placement - Resting */
     , (2255302349,  91,         50) /* MaxStructure */
     , (2255302349,  92,         31) /* Structure */
     , (2255302349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255302349,  94,         16) /* TargetType - Creature */
     , (2255302349, 105,          9) /* ItemWorkmanship */
     , (2255302349, 114,          0) /* Attuned - Normal */
     , (2255302349, 280,        213) /* SharedCooldown */
     , (2255302349, 366,         54) /* UseRequiresSkill - Summoning */
     , (2255302349, 367,        475) /* UseRequiresSkillLevel */
     , (2255302349, 369,        140) /* UseRequiresLevel */
     , (2255302349, 370,         12) /* GearDamage */
     , (2255302349, 371,         15) /* GearDamageResist */
     , (2255302349, 373,          7) /* GearCritResist */
     , (2255302349, 375,          7) /* GearCritDamageResist */
     , (2255302349, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255302349,   1, False) /* Stuck */
     , (2255302349,  11, True ) /* IgnoreCollisions */
     , (2255302349,  13, True ) /* Ethereal */
     , (2255302349,  14, True ) /* GravityStatus */
     , (2255302349,  19, True ) /* Attackable */
     , (2255302349,  22, True ) /* Inscribable */
     , (2255302349,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255302349,  39, 0.4000000059604645) /* DefaultScale */
     , (2255302349, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255302349,   1, 'Frost Child Essence (150)') /* Name */
     , (2255302349,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255302349,   1,   33554817) /* Setup */
     , (2255302349,   3,  536870932) /* SoundTable */
     , (2255302349,   6,   67111919) /* PaletteBase */
     , (2255302349,   8,  100672514) /* Icon */
     , (2255302349,  22,  872415275) /* PhysicsEffectTable */
     , (2255302349,  50,  100693030) /* IconOverlay */
     , (2255302349,  52,  100693024) /* IconUnderlay */
     , (2255302349, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2255302349, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2255302349, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2255302349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255302349,   1, 2217202504) /* Owner */
     , (2255302349,   2, 2217202504) /* Container */
     , (2255302349, 8000, 2255302349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255302349, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255302349, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255302349, 0, 16777882, 0);
