INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643654384, 49314, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643654384,   1,        128) /* ItemType - Misc */
     , (3643654384,   5,         50) /* EncumbranceVal */
     , (3643654384,  16,          8) /* ItemUseable - Contained */
     , (3643654384,  18,        256) /* UiEffects - Acid */
     , (3643654384,  19,       8000) /* Value */
     , (3643654384,  33,          0) /* Bonded - Normal */
     , (3643654384,  65,        101) /* Placement - Resting */
     , (3643654384,  91,         50) /* MaxStructure */
     , (3643654384,  92,         13) /* Structure */
     , (3643654384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643654384,  94,         16) /* TargetType - Creature */
     , (3643654384, 105,          6) /* ItemWorkmanship */
     , (3643654384, 114,          0) /* Attuned - Normal */
     , (3643654384, 280,        213) /* SharedCooldown */
     , (3643654384, 366,         54) /* UseRequiresSkill */
     , (3643654384, 367,        475) /* UseRequiresSkillLevel */
     , (3643654384, 369,        140) /* UseRequiresLevel */
     , (3643654384, 373,         12) /* GearCritResist */
     , (3643654384, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643654384,   1, False) /* Stuck */
     , (3643654384,  11, True ) /* IgnoreCollisions */
     , (3643654384,  13, True ) /* Ethereal */
     , (3643654384,  14, True ) /* GravityStatus */
     , (3643654384,  19, True ) /* Attackable */
     , (3643654384,  22, True ) /* Inscribable */
     , (3643654384,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643654384,  39, 0.400000005960464) /* DefaultScale */
     , (3643654384, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643654384,   1, 'Acid Wisp Essence (150)') /* Name */
     , (3643654384,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643654384,   1,   33554817) /* Setup */
     , (3643654384,   3,  536870932) /* SoundTable */
     , (3643654384,   6,   67111919) /* PaletteBase */
     , (3643654384,   8,  100693035) /* Icon */
     , (3643654384,  22,  872415275) /* PhysicsEffectTable */
     , (3643654384,  50,  100693030) /* IconOverlay */
     , (3643654384,  52,  100693024) /* IconUnderlay */
     , (3643654384, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3643654384, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3643654384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3643654384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643654384,   1, 3434239831) /* Owner */
     , (3643654384,   2, 3434239831) /* Container */
     , (3643654384, 8000, 3643654384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643654384, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643654384, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643654384, 0, 16777882, 0);
