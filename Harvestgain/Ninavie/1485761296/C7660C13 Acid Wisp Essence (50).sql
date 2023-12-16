INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345353747, 49310, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345353747,   1,        128) /* ItemType - Misc */
     , (3345353747,   5,         50) /* EncumbranceVal */
     , (3345353747,  16,          8) /* ItemUseable - Contained */
     , (3345353747,  18,        256) /* UiEffects - Acid */
     , (3345353747,  19,       4000) /* Value */
     , (3345353747,  33,          0) /* Bonded - Normal */
     , (3345353747,  65,        101) /* Placement - Resting */
     , (3345353747,  91,         50) /* MaxStructure */
     , (3345353747,  92,         50) /* Structure */
     , (3345353747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345353747,  94,         16) /* TargetType - Creature */
     , (3345353747, 105,          7) /* ItemWorkmanship */
     , (3345353747, 114,          0) /* Attuned - Normal */
     , (3345353747, 280,        213) /* SharedCooldown */
     , (3345353747, 366,         54) /* UseRequiresSkill - Summoning */
     , (3345353747, 367,        310) /* UseRequiresSkillLevel */
     , (3345353747, 369,         40) /* UseRequiresLevel */
     , (3345353747, 374,         12) /* GearCritDamage */
     , (3345353747, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345353747,   1, False) /* Stuck */
     , (3345353747,  11, True ) /* IgnoreCollisions */
     , (3345353747,  13, True ) /* Ethereal */
     , (3345353747,  14, True ) /* GravityStatus */
     , (3345353747,  19, True ) /* Attackable */
     , (3345353747,  22, True ) /* Inscribable */
     , (3345353747,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345353747,  39, 0.4000000059604645) /* DefaultScale */
     , (3345353747, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345353747,   1, 'Acid Wisp Essence (50)') /* Name */
     , (3345353747,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345353747,   1,   33554817) /* Setup */
     , (3345353747,   3,  536870932) /* SoundTable */
     , (3345353747,   6,   67111919) /* PaletteBase */
     , (3345353747,   8,  100693035) /* Icon */
     , (3345353747,  22,  872415275) /* PhysicsEffectTable */
     , (3345353747,  50,  100693026) /* IconOverlay */
     , (3345353747,  52,  100693024) /* IconUnderlay */
     , (3345353747, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3345353747, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3345353747, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3345353747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345353747,   1, 1342689120) /* Owner */
     , (3345353747,   2, 1342689120) /* Container */
     , (3345353747, 8000, 3345353747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345353747, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345353747, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345353747, 0, 16777882, 0);
