INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041144, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041144,   1,        128) /* ItemType - Misc */
     , (2248041144,   5,         50) /* EncumbranceVal */
     , (2248041144,  16,          8) /* ItemUseable - Contained */
     , (2248041144,  18,        128) /* UiEffects - Frost */
     , (2248041144,  19,       4000) /* Value */
     , (2248041144,  33,          0) /* Bonded - Normal */
     , (2248041144,  65,        101) /* Placement - Resting */
     , (2248041144,  91,         50) /* MaxStructure */
     , (2248041144,  92,         50) /* Structure */
     , (2248041144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041144,  94,         16) /* TargetType - Creature */
     , (2248041144, 105,          6) /* ItemWorkmanship */
     , (2248041144, 114,          0) /* Attuned - Normal */
     , (2248041144, 280,        213) /* SharedCooldown */
     , (2248041144, 366,         54) /* UseRequiresSkill - Summoning */
     , (2248041144, 367,        310) /* UseRequiresSkillLevel */
     , (2248041144, 369,         40) /* UseRequiresLevel */
     , (2248041144, 373,          8) /* GearCritResist */
     , (2248041144, 374,         13) /* GearCritDamage */
     , (2248041144, 375,         20) /* GearCritDamageResist */
     , (2248041144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041144,   1, False) /* Stuck */
     , (2248041144,  11, True ) /* IgnoreCollisions */
     , (2248041144,  13, True ) /* Ethereal */
     , (2248041144,  14, True ) /* GravityStatus */
     , (2248041144,  19, True ) /* Attackable */
     , (2248041144,  22, True ) /* Inscribable */
     , (2248041144,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041144,  39, 0.4000000059604645) /* DefaultScale */
     , (2248041144, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041144,   1, 'Frost Elemental Essence (50)') /* Name */
     , (2248041144,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041144,   1,   33554817) /* Setup */
     , (2248041144,   3,  536870932) /* SoundTable */
     , (2248041144,   6,   67111919) /* PaletteBase */
     , (2248041144,   8,  100672514) /* Icon */
     , (2248041144,  22,  872415275) /* PhysicsEffectTable */
     , (2248041144,  50,  100693026) /* IconOverlay */
     , (2248041144,  52,  100693024) /* IconUnderlay */
     , (2248041144, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248041144, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248041144, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248041144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041144,   1, 2248041156) /* Owner */
     , (2248041144,   2, 2248041156) /* Container */
     , (2248041144, 8000, 2248041144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248041144, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248041144, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041144, 0, 16777882, 0);
