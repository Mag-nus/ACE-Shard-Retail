INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050664, 49272, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050664,   1,        128) /* ItemType - Misc */
     , (2248050664,   5,         50) /* EncumbranceVal */
     , (2248050664,  16,          8) /* ItemUseable - Contained */
     , (2248050664,  18,         64) /* UiEffects - Lightning */
     , (2248050664,  19,       8000) /* Value */
     , (2248050664,  33,          0) /* Bonded - Normal */
     , (2248050664,  65,        101) /* Placement - Resting */
     , (2248050664,  91,         50) /* MaxStructure */
     , (2248050664,  92,         50) /* Structure */
     , (2248050664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050664,  94,         16) /* TargetType - Creature */
     , (2248050664, 105,          8) /* ItemWorkmanship */
     , (2248050664, 114,          0) /* Attuned - Normal */
     , (2248050664, 280,        213) /* SharedCooldown */
     , (2248050664, 366,         54) /* UseRequiresSkill */
     , (2248050664, 367,        475) /* UseRequiresSkillLevel */
     , (2248050664, 369,        140) /* UseRequiresLevel */
     , (2248050664, 373,          9) /* GearCritResist */
     , (2248050664, 374,         12) /* GearCritDamage */
     , (2248050664, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050664,   1, False) /* Stuck */
     , (2248050664,  11, True ) /* IgnoreCollisions */
     , (2248050664,  13, True ) /* Ethereal */
     , (2248050664,  14, True ) /* GravityStatus */
     , (2248050664,  19, True ) /* Attackable */
     , (2248050664,  22, True ) /* Inscribable */
     , (2248050664,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050664,  39, 0.4000000059604645) /* DefaultScale */
     , (2248050664, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050664,   1, 'Lightning Child Essence (150)') /* Name */
     , (2248050664,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050664,   1,   33554817) /* Setup */
     , (2248050664,   3,  536870932) /* SoundTable */
     , (2248050664,   6,   67111919) /* PaletteBase */
     , (2248050664,   8,  100670581) /* Icon */
     , (2248050664,  22,  872415275) /* PhysicsEffectTable */
     , (2248050664,  50,  100693030) /* IconOverlay */
     , (2248050664,  52,  100693024) /* IconUnderlay */
     , (2248050664, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248050664, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248050664, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248050664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050664,   1, 2248050653) /* Owner */
     , (2248050664,   2, 2248050653) /* Container */
     , (2248050664, 8000, 2248050664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050664, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050664, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050664, 0, 16777882, 0);
