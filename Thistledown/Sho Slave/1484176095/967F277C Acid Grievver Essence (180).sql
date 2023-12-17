INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524915580, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524915580,   1,        128) /* ItemType - Misc */
     , (2524915580,   5,         50) /* EncumbranceVal */
     , (2524915580,  16,          8) /* ItemUseable - Contained */
     , (2524915580,  18,        256) /* UiEffects - Acid */
     , (2524915580,  19,       9000) /* Value */
     , (2524915580,  33,          0) /* Bonded - Normal */
     , (2524915580,  65,        101) /* Placement - Resting */
     , (2524915580,  91,         50) /* MaxStructure */
     , (2524915580,  92,         37) /* Structure */
     , (2524915580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524915580,  94,         16) /* TargetType - Creature */
     , (2524915580, 105,          6) /* ItemWorkmanship */
     , (2524915580, 114,          0) /* Attuned - Normal */
     , (2524915580, 280,        213) /* SharedCooldown */
     , (2524915580, 366,         54) /* UseRequiresSkill - Summoning */
     , (2524915580, 367,        530) /* UseRequiresSkillLevel */
     , (2524915580, 369,        170) /* UseRequiresLevel */
     , (2524915580, 370,         10) /* GearDamage */
     , (2524915580, 373,         11) /* GearCritResist */
     , (2524915580, 375,          4) /* GearCritDamageResist */
     , (2524915580, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524915580,   1, False) /* Stuck */
     , (2524915580,  11, True ) /* IgnoreCollisions */
     , (2524915580,  13, True ) /* Ethereal */
     , (2524915580,  14, True ) /* GravityStatus */
     , (2524915580,  19, True ) /* Attackable */
     , (2524915580,  22, True ) /* Inscribable */
     , (2524915580,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524915580,  39, 0.4000000059604645) /* DefaultScale */
     , (2524915580, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524915580,   1, 'Acid Grievver Essence (180)') /* Name */
     , (2524915580,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524915580,   1,   33554817) /* Setup */
     , (2524915580,   3,  536870932) /* SoundTable */
     , (2524915580,   6,   67111919) /* PaletteBase */
     , (2524915580,   8,  100670960) /* Icon */
     , (2524915580,  22,  872415275) /* PhysicsEffectTable */
     , (2524915580,  50,  100693031) /* IconOverlay */
     , (2524915580,  52,  100693024) /* IconUnderlay */
     , (2524915580, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2524915580, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2524915580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2524915580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524915580,   1, 2527540208) /* Owner */
     , (2524915580,   2, 2527540208) /* Container */
     , (2524915580, 8000, 2524915580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2524915580, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524915580, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524915580, 0, 16777882, 0);
