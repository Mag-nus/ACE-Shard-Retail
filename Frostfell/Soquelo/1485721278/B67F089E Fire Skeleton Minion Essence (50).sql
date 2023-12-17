INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061778590, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061778590,   1,        128) /* ItemType - Misc */
     , (3061778590,   5,         50) /* EncumbranceVal */
     , (3061778590,  16,          8) /* ItemUseable - Contained */
     , (3061778590,  18,         32) /* UiEffects - Fire */
     , (3061778590,  19,       4000) /* Value */
     , (3061778590,  65,        101) /* Placement - Resting */
     , (3061778590,  91,         50) /* MaxStructure */
     , (3061778590,  92,         24) /* Structure */
     , (3061778590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061778590,  94,         16) /* TargetType - Creature */
     , (3061778590, 280,        213) /* SharedCooldown */
     , (3061778590, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061778590,   1, False) /* Stuck */
     , (3061778590,  11, True ) /* IgnoreCollisions */
     , (3061778590,  13, True ) /* Ethereal */
     , (3061778590,  14, True ) /* GravityStatus */
     , (3061778590,  19, True ) /* Attackable */
     , (3061778590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061778590,  39, 0.4000000059604645) /* DefaultScale */
     , (3061778590, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061778590,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061778590,   1,   33554817) /* Setup */
     , (3061778590,   3,  536870932) /* SoundTable */
     , (3061778590,   6,   67111919) /* PaletteBase */
     , (3061778590,   8,  100669124) /* Icon */
     , (3061778590,  22,  872415275) /* PhysicsEffectTable */
     , (3061778590,  50,  100693026) /* IconOverlay */
     , (3061778590,  52,  100693024) /* IconUnderlay */
     , (3061778590, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3061778590, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3061778590, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3061778590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061778590,   1, 3014294455) /* Owner */
     , (3061778590,   2, 3014294455) /* Container */
     , (3061778590, 8000, 3061778590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061778590, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061778590, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061778590, 0, 16777882, 0);
