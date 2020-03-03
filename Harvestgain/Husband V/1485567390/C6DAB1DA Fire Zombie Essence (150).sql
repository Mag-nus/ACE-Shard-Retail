INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336221146, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336221146,   1,        128) /* ItemType - Misc */
     , (3336221146,   5,         50) /* EncumbranceVal */
     , (3336221146,  16,          8) /* ItemUseable - Contained */
     , (3336221146,  18,         32) /* UiEffects - Fire */
     , (3336221146,  19,       8000) /* Value */
     , (3336221146,  65,        101) /* Placement - Resting */
     , (3336221146,  91,         50) /* MaxStructure */
     , (3336221146,  92,         50) /* Structure */
     , (3336221146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336221146,  94,         16) /* TargetType - Creature */
     , (3336221146, 280,        213) /* SharedCooldown */
     , (3336221146, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336221146,   1, False) /* Stuck */
     , (3336221146,  11, True ) /* IgnoreCollisions */
     , (3336221146,  13, True ) /* Ethereal */
     , (3336221146,  14, True ) /* GravityStatus */
     , (3336221146,  19, True ) /* Attackable */
     , (3336221146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336221146,  39, 0.400000005960464) /* DefaultScale */
     , (3336221146, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336221146,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336221146,   1,   33554817) /* Setup */
     , (3336221146,   3,  536870932) /* SoundTable */
     , (3336221146,   6,   67111919) /* PaletteBase */
     , (3336221146,   8,  100667942) /* Icon */
     , (3336221146,  22,  872415275) /* PhysicsEffectTable */
     , (3336221146,  50,  100693030) /* IconOverlay */
     , (3336221146,  52,  100693024) /* IconUnderlay */
     , (3336221146, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3336221146, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3336221146, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3336221146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336221146,   1, 2238129389) /* Owner */
     , (3336221146,   2, 2238129389) /* Container */
     , (3336221146, 8000, 3336221146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336221146, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336221146, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336221146, 0, 16777882, 0);
