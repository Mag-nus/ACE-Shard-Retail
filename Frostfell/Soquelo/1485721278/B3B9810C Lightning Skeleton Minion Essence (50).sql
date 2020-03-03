INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015278860, 49220, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015278860,   1,        128) /* ItemType - Misc */
     , (3015278860,   5,         50) /* EncumbranceVal */
     , (3015278860,  16,          8) /* ItemUseable - Contained */
     , (3015278860,  18,         64) /* UiEffects - Lightning */
     , (3015278860,  19,       4000) /* Value */
     , (3015278860,  65,        101) /* Placement - Resting */
     , (3015278860,  91,         50) /* MaxStructure */
     , (3015278860,  92,         50) /* Structure */
     , (3015278860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015278860,  94,         16) /* TargetType - Creature */
     , (3015278860, 280,        213) /* SharedCooldown */
     , (3015278860, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015278860,   1, False) /* Stuck */
     , (3015278860,  11, True ) /* IgnoreCollisions */
     , (3015278860,  13, True ) /* Ethereal */
     , (3015278860,  14, True ) /* GravityStatus */
     , (3015278860,  19, True ) /* Attackable */
     , (3015278860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015278860,  39, 0.400000005960464) /* DefaultScale */
     , (3015278860, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015278860,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015278860,   1,   33554817) /* Setup */
     , (3015278860,   3,  536870932) /* SoundTable */
     , (3015278860,   6,   67111919) /* PaletteBase */
     , (3015278860,   8,  100669124) /* Icon */
     , (3015278860,  22,  872415275) /* PhysicsEffectTable */
     , (3015278860,  50,  100693026) /* IconOverlay */
     , (3015278860,  52,  100693024) /* IconUnderlay */
     , (3015278860, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3015278860, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3015278860, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3015278860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015278860,   1, 3014294455) /* Owner */
     , (3015278860,   2, 3014294455) /* Container */
     , (3015278860, 8000, 3015278860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015278860, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015278860, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015278860, 0, 16777882, 0);
