INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222141722, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222141722,   1,        128) /* ItemType - Misc */
     , (3222141722,   5,         50) /* EncumbranceVal */
     , (3222141722,  16,          8) /* ItemUseable - Contained */
     , (3222141722,  18,         32) /* UiEffects - Fire */
     , (3222141722,  19,      10000) /* Value */
     , (3222141722,  65,        101) /* Placement - Resting */
     , (3222141722,  91,         50) /* MaxStructure */
     , (3222141722,  92,         50) /* Structure */
     , (3222141722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222141722,  94,         16) /* TargetType - Creature */
     , (3222141722, 280,        213) /* SharedCooldown */
     , (3222141722, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222141722,   1, False) /* Stuck */
     , (3222141722,  11, True ) /* IgnoreCollisions */
     , (3222141722,  13, True ) /* Ethereal */
     , (3222141722,  14, True ) /* GravityStatus */
     , (3222141722,  19, True ) /* Attackable */
     , (3222141722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222141722,  39, 0.400000005960464) /* DefaultScale */
     , (3222141722, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222141722,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222141722,   1,   33554817) /* Setup */
     , (3222141722,   3,  536870932) /* SoundTable */
     , (3222141722,   6,   67111919) /* PaletteBase */
     , (3222141722,   8,  100669124) /* Icon */
     , (3222141722,  22,  872415275) /* PhysicsEffectTable */
     , (3222141722,  50,  100693032) /* IconOverlay */
     , (3222141722,  52,  100693024) /* IconUnderlay */
     , (3222141722, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3222141722, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3222141722, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3222141722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222141722,   1, 1344065414) /* Owner */
     , (3222141722,   2, 1344065414) /* Container */
     , (3222141722, 8000, 3222141722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222141722, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222141722, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222141722, 0, 16777882, 0);
