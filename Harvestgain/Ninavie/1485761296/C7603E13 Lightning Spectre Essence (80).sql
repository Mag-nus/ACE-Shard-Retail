INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344973331, 49429, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344973331,   1,        128) /* ItemType - Misc */
     , (3344973331,   5,         50) /* EncumbranceVal */
     , (3344973331,  16,          8) /* ItemUseable - Contained */
     , (3344973331,  18,         64) /* UiEffects - Lightning */
     , (3344973331,  19,       5000) /* Value */
     , (3344973331,  33,          0) /* Bonded - Normal */
     , (3344973331,  65,        101) /* Placement - Resting */
     , (3344973331,  91,         50) /* MaxStructure */
     , (3344973331,  92,         50) /* Structure */
     , (3344973331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344973331,  94,         16) /* TargetType - Creature */
     , (3344973331, 105,          7) /* ItemWorkmanship */
     , (3344973331, 114,          0) /* Attuned - Normal */
     , (3344973331, 280,        213) /* SharedCooldown */
     , (3344973331, 366,         54) /* UseRequiresSkill */
     , (3344973331, 367,        370) /* UseRequiresSkillLevel */
     , (3344973331, 369,         70) /* UseRequiresLevel */
     , (3344973331, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344973331,   1, False) /* Stuck */
     , (3344973331,  11, True ) /* IgnoreCollisions */
     , (3344973331,  13, True ) /* Ethereal */
     , (3344973331,  14, True ) /* GravityStatus */
     , (3344973331,  19, True ) /* Attackable */
     , (3344973331,  22, True ) /* Inscribable */
     , (3344973331,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344973331,  39, 0.400000005960464) /* DefaultScale */
     , (3344973331, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344973331,   1, 'Lightning Spectre Essence (80)') /* Name */
     , (3344973331,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344973331,   1,   33554817) /* Setup */
     , (3344973331,   3,  536870932) /* SoundTable */
     , (3344973331,   6,   67111919) /* PaletteBase */
     , (3344973331,   8,  100676679) /* Icon */
     , (3344973331,  22,  872415275) /* PhysicsEffectTable */
     , (3344973331,  50,  100693027) /* IconOverlay */
     , (3344973331,  52,  100693024) /* IconUnderlay */
     , (3344973331, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3344973331, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3344973331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3344973331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344973331,   1, 1342689120) /* Owner */
     , (3344973331,   2, 1342689120) /* Container */
     , (3344973331, 8000, 3344973331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344973331, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344973331, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344973331, 0, 16777882, 0);
